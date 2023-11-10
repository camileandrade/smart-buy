import 'package:flutter/material.dart';

class redefinirSenha extends StatefulWidget {
  const redefinirSenha({super.key});

  @override
  State<redefinirSenha> createState() => _redefinirSenhaState();
}

class _redefinirSenhaState extends State<redefinirSenha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('redefinir senha'),
      ),
      body: Center(
        child: Text('esqueceu sua senha?'),
      ),
    );
  }
}