import 'package:flutter/material.dart';
void main(){
runApp(MaterialApp(
  home: Home() ,
));

}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Criando barra de menu
      appBar:  AppBar(
        title: Text("Calculadora dedasd imc? "),
        centerTitle: true,
        backgroundColor: Colors.green,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.refresh) ,)
        ],
      ),

      //corpo do app
      backgroundColor: Colors.blue,
      body: Column(
        children: <Widget>[
          Icon(Icons.person_outline, size:  120.0, color: Colors.green,)
        ],
      ),
    );
  }
}
