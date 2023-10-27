// import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:myappstore/main.dart';

void main() {
  runApp(const MyApp());
}

class Loginview extends StatelessWidget {
  const Loginview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("login Screen"),
      ),
      body: Container(width: double.infinity,
      height: double.infinity,
           decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/download1.jpeg"),
            fit: BoxFit.cover,
            
            
                )
                ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "login",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
            const TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email_rounded),
                  hintText: "Email Address",
                  border: OutlineInputBorder()),
                 
            ),
            const SizedBox(height: 20),
            const TextField(
              
              obscureText: true,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  hintText: "Password",
                  border: OutlineInputBorder()),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.deepOrange),
              child: const Text("Login"),
            )
          ],
        ),
      ),
    );
  }
}
