import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  var _imagem_servico = AssetImage("imagens/detalhe_servico.png");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(padding: EdgeInsets.all(17),
          child: Row(
            children: <Widget>[
              Image(image: _imagem_servico),
              Padding(padding: EdgeInsets.only(left:10),
              child: Text("Nossos Serviços ",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black
              ),
              )
              ),

            ],
          ),     
          ),
           Padding(padding: EdgeInsets.only(bottom:16,left:17),
           child: Text("Consultoria",
           style: TextStyle(
             color: Colors.black87
           ),
           textAlign: TextAlign.left,
           ),
           ),
           Padding(padding: EdgeInsets.only( bottom: 3, left:17 ),
           child: Text("Preços",
                 style: TextStyle(
             color: Colors.black87
           ),
           textAlign: TextAlign.left,
            ), 
            ),
              Padding(padding: EdgeInsets.only(bottom:10, left:17),
             
            child:  Text("Acompanhamento de Projetos",
                  style: TextStyle(
             color: Colors.black87,
             
           ),
                textAlign: TextAlign.center, ),
              )    
      
           
           
         

        ],      
        ),
    );
  }
}