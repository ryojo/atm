import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
 var _cliente = AssetImage("imagens/detalhe_cliente.png");
var _cliente1 = AssetImage("imagens/cliente1.png");
var _cliente2 = AssetImage("imagens/cliente2.png");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(padding: EdgeInsets.all(20),
          child: Row(children: <Widget>[
            Image(image:_cliente,),
            Padding(padding: EdgeInsets.only(left: 10),
             child: Text("Clientes",
              style: TextStyle(
            fontSize: 20,
            ),
             ),
            ),
          ],
          ),
          ),
           Padding(padding: EdgeInsets.only(left: 16, top:5),
            child:Column(
            children: <Widget>[
              Image(image:_cliente1 ),
               Text("Empresa de Software"),
            ],   
           )
           ),
           Padding(padding: EdgeInsets.only(left: 16, top:16),
            child:Column(
            
            children: <Widget>[
              Image(image: _cliente2),
               Text("Empresa de Auditoria"),
            ],   
           )
           ),

        ],

      ),
    );
      
    
  }

}