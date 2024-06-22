import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:greeting/greetingpk.dart';

void main() {
  group('Teste de saudação', () {
    testWidgets('Deve retornar Bom dia!', (WidgetTester tester) async {
      final greetings = Greetings();
      final hour = 10;
      final greetingWidget = await greetings.giveGreetings(hour);

      await tester
          .pumpWidget(MaterialApp(home: greetingWidget)); // Renderize o widget

      expect(find.text('Bom dia!'), findsOneWidget);
    });

    testWidgets('Deve retornar Boa tarde!', (WidgetTester tester) async {
      final greetings = Greetings();
      final hour = 14;
      final greetingWidget = await greetings.giveGreetings(hour);

      await tester
          .pumpWidget(MaterialApp(home: greetingWidget)); // Renderize o widget

      expect(find.text('Boa tarde!'), findsOneWidget);
    });

    testWidgets('Deve retornar Boa noite!', (WidgetTester tester) async {
      final greetings = Greetings();
      final hour = 19;
      final greetingWidget = await greetings.giveGreetings(hour);

      await tester
          .pumpWidget(MaterialApp(home: greetingWidget)); // Renderize o widget

      expect(find.text('Boa noite!'), findsOneWidget);
    });
  });
}
