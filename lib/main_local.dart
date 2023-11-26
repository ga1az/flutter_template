import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_hexagonal/app.dart';
import 'package:flutter_hexagonal/flavors.dart';

Future<void> main() async {
  F.appFlavor = Flavor.local;
  await dotenv.load(fileName: '.env');
  runApp(const YourApp());
}
