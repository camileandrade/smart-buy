import 'package:flutter/material.dart';

class cadastrarUsuario extends StatefulWidget {
  const cadastrarUsuario({super.key});

  @override
  State<cadastrarUsuario> createState() => _cadastrarUsuarioState();
}

class _cadastrarUsuarioState extends State<cadastrarUsuario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('cadastrar usuario'),
      ),
      body: Center(
        child: Text('cadastre-se'),
      ),
    );
  }
}