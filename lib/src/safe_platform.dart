import 'dart:io';

import 'package:flutter/foundation.dart';

/// {@template safe_platform}
/// Web Safe platform for multi platform
/// {@endtemplate}
class SafePlatform {
  /// web safe isIOS
  static bool get isIOS => !kIsWeb && Platform.isIOS;

  /// web safe isMacOS
  static bool get isMacOS => !kIsWeb && Platform.isMacOS;

  /// web safe isAndroid
  static bool get isAndroid => !kIsWeb && Platform.isAndroid;

  /// web safe isWindows
  static bool get isWindows => !kIsWeb && Platform.isWindows;

  /// web safe isLinux
  static bool get isLinux => !kIsWeb && Platform.isLinux;

  /// web safe isFuchsia
  static bool get isFuchsia => !kIsWeb && Platform.isFuchsia;

  /// web safe isWeb
  static bool get isWeb => kIsWeb;
}
