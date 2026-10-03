import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:radha_jaap/main.dart';

void main() {
  testWidgets('Jaap app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const JaapApp());
  });
}