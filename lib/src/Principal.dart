import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  @override
  _PrincipalState createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Principal"),
      ),
      body: Container(
        child: Center(
          child: Text("Olá usuário:"),
        ),
      ),
    );
  }
}
