import 'package:atm/cliente.dart';
import 'package:atm/contato.dart';
import 'package:atm/empresa.dart';
import 'package:atm/servico.dart';
import 'package:flutter/material.dart';

void main (){


  runApp(

MaterialApp(
  debugShowCheckedModeBanner: false,
 home: Home(),
),


  );
}


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //imagens
  var _logo = AssetImage("imagens/logo.png");
  var _empresa = AssetImage("imagens/menu_empresa.png");
  var _servico = AssetImage("imagens/menu_servico.png");
  var _cliente = AssetImage("imagens/menu_cliente.png");
  var _contato = AssetImage("imagens/menu_contato.png");
 
 // métodos
 void _page_empresa(){
   Navigator.push(
     context,
   MaterialPageRoute(builder:(context) => 
  Empresa() ));
 }

 void _page_servico(){
   Navigator.push(
     context,
   MaterialPageRoute(builder:(context)=> Servico() ));
 }

 void _page_cliente(){
   Navigator.push(context,
    MaterialPageRoute(builder:(context) => Cliente() ));
 }

 void _page_contato(){
   Navigator.push(context,
   MaterialPageRoute(builder: (context)=> Contato()) );
 }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("ATM Consultoria"),
      backgroundColor: Colors.green,
    ),
    backgroundColor: Colors.white,
    body: Container(
      
      padding: EdgeInsets.only(top:90, left:60, right:60,bottom:60),
      width:double.infinity,
      child: Column(
        
        children: <Widget>[
         Padding(padding: EdgeInsets.only(bottom:32),
         child: Image(image: _logo,),
         ),
         Padding(padding: EdgeInsets.only(bottom:32,left:8, right: 8),
         child:Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween ,
           children: <Widget>[
          GestureDetector(
            child:Image(image: _empresa), 
           onTap: _page_empresa ,
          ),
           GestureDetector(
             child: Image(image: _servico),
             onTap:_page_servico ,
           ),
           
         ],
         ),
         ),
           Padding(padding: EdgeInsets.only(left:8, right:8),
         child:Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween ,
           children: <Widget>[
          GestureDetector(
            child:Image(image: _cliente),
             onTap: _page_cliente,
          ),
          GestureDetector(
            child:Image(image: _contato), 
            onTap: _page_contato,          
          ),
           
            
         ],
         ),
         ),
        ],
         
         
      ),
    ),
    );
  }
}