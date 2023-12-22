import 'dart:io';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:game/pages/ocr.dart';
import 'package:google_ml_kit/google_ml_kit.dart';
import 'package:permission_handler/permission_handler.dart';

class OCRPage extends StatefulWidget {
  @override
  _OCRPageState createState() => _OCRPageState();
}

class _OCRPageState extends State<OCRPage> {
  late CameraController _cameraController;
  bool _isPermissionGranted = false;
  late Future<void> _future =
      Future.value(); // Deklarasi dan inisialisasi _future

  @override
  void initState() {
    super.initState();
    _requestCameraPermission();
  }

  Future<void> _initializeCamera() async {
    final cameras = await availableCameras();
    final firstCamera = cameras.firstWhere(
      (camera) => camera.lensDirection == CameraLensDirection.back,
      orElse: () => throw 'No back camera available',
    );

    _cameraController = CameraController(
      firstCamera,
      ResolutionPreset.max,
      enableAudio: false,
    );

    await _cameraController.initialize();

    setState(() {
      _isPermissionGranted = true;
    });
  }

  Future<void> _scanImage() async {
    if (!_isPermissionGranted || !_cameraController.value.isInitialized) {
      return;
    }

    final XFile pictureFile = await _cameraController.takePicture();

    final File file = File(pictureFile.path);
    final InputImage inputImage = InputImage.fromFilePath(file.path);

    final TextRecognizer textRecognizer = GoogleMlKit.vision.textRecognizer();
    final RecognizedText recognizedText =
        await textRecognizer.processImage(inputImage);

    String extractedText = recognizedText.text;

    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) => ResultScreen(text: extractedText),
      ),
    );

    await textRecognizer.close();
    await _cameraController.dispose();
  }

  Future<void> _requestCameraPermission() async {
    final status = await Permission.camera.request();
    if (status == PermissionStatus.granted) {
      await _initializeCamera();
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _future,
      builder: (context, snapshot) {
        return Stack(
          children: [
            if (_isPermissionGranted)
              Center(child: CameraPreview(_cameraController)),
            Scaffold(
              appBar: AppBar(
                title: const Text('Text Recognition Sample'),
              ),
              backgroundColor: _isPermissionGranted ? Colors.transparent : null,
              body: _isPermissionGranted
                  ? Column(
                      children: [
                        Expanded(
                          child: Container(),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 30.0),
                          child: Center(
                            child: ElevatedButton(
                              onPressed: _scanImage,
                              child: const Text('Scan text'),
                            ),
                          ),
                        ),
                      ],
                    )
                  : Center(
                      child: Container(
                        padding: const EdgeInsets.only(left: 24.0, right: 24.0),
                        child: const Text(
                          'Camera permission denied',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
            ),
          ],
        );
      },
    );
  }
}
