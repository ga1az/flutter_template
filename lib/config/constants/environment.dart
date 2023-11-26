import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String exampleKey = dotenv.env['EXAMPLE_KEY'] ?? '';
  static String anotherKey = dotenv.env['ANOTHER_KEY'] ?? '';
}
