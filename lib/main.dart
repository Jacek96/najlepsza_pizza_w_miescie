import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:najlepsza_pizza_w_miescie/app/features/app.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
