import 'package:flutter/material.dart';

import 'package:teep/main.dart';

void main() {
  testWidgets('app loads', (tester) async {
    await tester.pumpWidget(const TeepApp());
    expect(find.text('Good morning, Hana'), findsOneWidget);
  });
}
