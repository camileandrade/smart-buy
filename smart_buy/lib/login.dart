import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [

          SizedBox(height: 40),

          Text(
            "BEM VINDO!",
            style: TextStyle(
              fontWeight: FontWeight.bold, 
              fontSize: 40,
              color: Color(0xFFE87C17)
            ),
          ),

          Text(
            "Não possui um cadastro? Cadastre-se",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey
              ),
          ),

          SizedBox(height: 40),

          Text(
            "LOGIN",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xFFE87C17)
              ),
          ),

          SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 80),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 3.0),
                child: TextField(
                  decoration: InputDecoration (
                    prefixIcon: Icon(Icons.person),
                    labelText: "Usuário",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
              ),
            ),
          ),

          SizedBox(height: 10),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 80),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(30),
              ),
                child: TextField(
                  decoration: InputDecoration (
                    prefixIcon: Icon(Icons.lock),
                    labelText: "Senha",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
              ),
            ),
          

          Padding(
            padding: const EdgeInsets.only(left: 40.0),
            child: Text(
            "Esqueceu sua senha? Clique aqui.",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey
              ),
            ),
          )

      ]),
    );
  }
}