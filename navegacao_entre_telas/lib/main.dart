import 'package:flutter/material.dart';
import 'package:navegacao_entre_telas/TelaPrimaria.dart';
import 'package:navegacao_entre_telas/TelaSecundaria.dart';
import 'TelaPrimaria.dart';
import 'TelaSecundaria.dart';


void main() {
  runApp(MaterialApp(
    home: TelaPrimaria(),
    debugShowCheckedModeBanner: false,
    //home: TelaSecundaria(),
  ));
}

