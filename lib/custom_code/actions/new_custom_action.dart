// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future newCustomAction() async {
  // store "honour@gmail.com" to shared preference as an email
  SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.setString('email', 'honour@gmail.com');
  print('Email stored in shared preference');
}
