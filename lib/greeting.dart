library greeting;

import 'package:flutter/widgets.dart';

class Greetings {
  Future<Widget> giveGreetings(int time) async {
    if (time >= 5 && time < 12) {
      return Text('Bom dia!');
    } else if (time >= 12 && time < 18) {
      return Text('Boa tarde!');
    }
    return Text('Boa noite!');
  }
}
