import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
 var _contato = AssetImage("imagens/detalhe_contato.png");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
              Row(
             children: <Widget>[
                  Image(image:_contato ,),
                  Padding(padding: EdgeInsets.only(left:10),
                  child: Text("Contato",
                  style: TextStyle(
                    color:Colors.blue[100],
                    fontSize: 20
                  ),
                  ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top:15),
              child: Text("Email consultoria@gmail.com"),
              ),
              Padding(padding: EdgeInsets.only(top:15),
              child: Text("Telefone(11) 3333-2222"),
              ),
               Padding(padding: EdgeInsets.only(top:1),
              child: Text("Celular(11) 9999-8888"),
              ),

          ],
        )
      )
    );
  }
}