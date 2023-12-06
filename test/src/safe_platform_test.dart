// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:safe_platform/safe_platform.dart';

void main() {
  group('SafePlatform', () {
    test('can be instantiated', () {
      expect(SafePlatform(), isNotNull);
    });
  });
}
