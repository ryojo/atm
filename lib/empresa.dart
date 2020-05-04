import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
//imagens
 var sobre_empresa = AssetImage("imagens/detalhe_empresa.png");
 // texto
 var _sobre = "Eu não posto diariamente aqui (apesar de acompanhar diariamente as pessoas que eu sigo)" 
+ "e muitas pessoas conheço pessoalmente, fiquei refletindo e cheguei a seguinte conclusão: as pessoas mostram ser exatamente aquilo que quem conhece pessoalmente sabe que não é"
+ "SEJA !!! A META É SER E NÃO PARECER..."
+ "É bem fácil fazer discursos bonitos, falar sobre amor próprio, superação ou o quanto é uma boa pessoa,  e se dizer uma pessoa certa e bem resolvida...É fácil e rápido postar um textao de reflexão se auto afirmando, e mostrando o quão foda é  quando as atitudes trazem vergonha alheia..."
+ "Mas o difícil é SER e praticar quando ninguém está vendo, é ser honesto ser sincero, é ter bons olhos e ficar feliz com a felicidade do vizinho, de um parente, do ex..."
+"Ou no mínimo ser um ser humano decente..."
+ "Não sou a melhor pessoa e nem a mais certa,"
+"mas eu tento ser um ser humano melhor todos os dias por que a meta de vida é SER e não PARECER." 
+ "(Principalmente feliz)."
+ "Sério, pensa e veja se você só foca em mostrar ou se realmente é."  
+"BOMMM DIA DOMINGO "
"Eu não posto diariamente aqui (apesar de acompanhar diariamente as pessoas que eu sigo)" 
+ "e muitas pessoas conheço pessoalmente, fiquei refletindo e cheguei a seguinte conclusão: as pessoas mostram ser exatamente aquilo que quem conhece pessoalmente sabe que não é"
+ "SEJA !!! A META É SER E NÃO PARECER..."
+ "É bem fácil fazer discursos bonitos, falar sobre amor próprio, superação ou o quanto é uma boa pessoa,  e se dizer uma pessoa certa e bem resolvida...É fácil e rápido postar um textao de reflexão se auto afirmando, e mostrando o quão foda é  quando as atitudes trazem vergonha alheia..."
+ "Mas o difícil é SER e praticar quando ninguém está vendo, é ser honesto ser sincero, é ter bons olhos e ficar feliz com a felicidade do vizinho, de um parente, do ex..."
+"Ou no mínimo ser um ser humano decente..."
+ "Não sou a melhor pessoa e nem a mais certa,"
+"mas eu tento ser um ser humano melhor todos os dias por que a meta de vida é SER e não PARECER." 
+ "(Principalmente feliz)."
+ "Sério, pensa e veja se você só foca em mostrar ou se realmente é."  
+"BOMMM DIA DOMINGO "


; 
 
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 appBar: AppBar(
   title:Text("A Empresa"),
   backgroundColor: Colors.green,
 ),
 
 body:  SingleChildScrollView( 
 
child: Column(
   
   
    children: <Widget>[
    
    Padding(padding: EdgeInsets.all(16),
     child: Row(

   children: <Widget>[
      Image(image:sobre_empresa ,),
    Padding(padding:EdgeInsets.only(left:10),
      child: Text("Sobre a empresa",
          style: TextStyle(
            fontSize: 20,
            color: Colors.red[300],
          
          ),
          
          ),
          )
   ],
   )
   ),
   Padding(padding: EdgeInsets.all(15),
          child: Text(_sobre,
          textAlign: TextAlign.left,
          style: TextStyle(
            color: Colors.black45
          ),),
          )
    ],
 ),
 ),
    );

  }
}