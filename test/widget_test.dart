import 'package:flutter_test/flutter_test.dart';

import 'package:capuno_lab3/main.dart';

void main() {
  testWidgets('App renders login screen smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const LoginRegisterApp());

    // Verify that our login screen components are rendered.
    expect(find.text('Login'), findsWidgets);
    expect(find.text('Welcome Back!'), findsOneWidget);
    expect(find.text('DanielJhonCapuno App'), findsOneWidget);
    expect(find.text('Daniel Jhon Capuno | CCE106L(3447);2026-2027_1STSEM-2NDTERM'), findsOneWidget);
  });
}
