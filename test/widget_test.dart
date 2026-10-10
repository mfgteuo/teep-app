import 'package:flutter/material.dart';

import 'package:teep/main.dart';

void main() {
  testWidgets('app shows welcome screen', (tester) async {
    await tester.pumpWidget(const TeepApp());
    expect(find.text('Welcome back'), findsOneWidget);
  });
}
