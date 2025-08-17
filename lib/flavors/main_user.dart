import 'package:bookspot/firebase_options.dart';
import 'package:bookspot/flavors/global.dart';
import 'package:bookspot/my_app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  Global.baseUrl = "User App";
  runApp(const MyApp());
}
