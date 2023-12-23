import 'package:flutter/material.dart';

// display error message to user
void displayMessageToUser(String message, BuildContext context) {
  showDialog(  // menampilkan dialog pada layar
      context: context,
      builder: (context) => AlertDialog( // untuk menampilkan pesan dalam bentuk dialog
        title: Text(message),
      )
  );
}
