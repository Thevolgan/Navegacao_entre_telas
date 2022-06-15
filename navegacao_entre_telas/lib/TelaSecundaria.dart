import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  const TelaSecundaria({Key? key}) : super(key: key);

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Bem vindo(a) a segunda página!",
        style: TextStyle(
          color: Color.fromARGB(255, 255, 255, 255),
          fontSize: 20,
          fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 118, 3, 122),
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
        Padding(
          padding: EdgeInsets.all(30),
          child: Text("Quem ler é gay.",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        ),
      ]
      ),
    );
  }
}
