import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child:Center(
          child: const Column(
            children: [
              SizedBox(height: 10),
              Icon(
                Icons.lock_outline,
                size: 100,
                color: Colors.green
              ),
              SizedBox(height: 10),
              Text('Selamat Datang',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height: 5),

              Text('Silahkan masuk untuk melanjutkan',
              style: TextStyle(
                fontSize: 16,
                color: Colors.green,
              ),
              ),
              SizedBox(height: 20),
            ],
          ),
          ),
        ),
      ),
    );
  }
}