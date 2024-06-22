<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Package Saudações.

## Features

Retorna as saudações: "Bom dia!", "Boa tarde!" e "Boa noite", com base nas horas passadas.
Obs: essa primeira versão atende apenas horas passadas em localização que possua o formato horário de 24 horas.

## Getting started

Apenas importar o package em seu projeto.

## Usage

Usage:

```dart

Método:
Greetings.giveGreetings(int);

Example 1:
Greetings.giveGreetings(10);
output: "Bom dia!"

Example 2:
final hourNow = Datetime.now().hour; // suponhamos que sejam 22 horas.
Greetings.giveGreetings(hourNow);
output: "Boa noite!";



```

## Additional information


