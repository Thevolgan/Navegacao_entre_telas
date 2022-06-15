import 'package:flutter/material.dart';
import 'package:navegacao_entre_telas/TelaSecundaria.dart';
import 'TelaSecundaria.dart';

class TelaPrimaria extends StatefulWidget {
  const TelaPrimaria({Key? key}) : super(key: key);

  @override
  State<TelaPrimaria> createState() => _TelaPrimariaState();
}

class _TelaPrimariaState extends State<TelaPrimaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text(
          "Tela Principal!",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 43, 59, 73),
      ),
      
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
          RaisedButton(
            color: Color.fromARGB(255, 21, 81, 131),
            child: Text("Ir para Segunda Página!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            padding: EdgeInsets.all(10),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TelaSecundaria()));
            },
          )
        ]),
      ),
    );
  }
}
