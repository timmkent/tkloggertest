import 'package:flutter/foundation.dart';

class Logger {
  static log(message) {
    if (kDebugMode) {
      // ignore: avoid_print
      print("LOGGING:$message");
    }
  }
}
