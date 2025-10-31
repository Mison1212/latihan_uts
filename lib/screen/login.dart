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
          child: Column(
            children: [
              const SizedBox(height: 10),
              const Icon(
                Icons.lock_outline,
                size: 100,
                color: Colors.green
              ),
              const SizedBox(height: 10),
              const Text('Selamat Datang',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
              ),
              const SizedBox(height: 5),

              const Text('Silahkan masuk untuk melanjutkan',
              style: TextStyle(
                fontSize: 16,
                color: Colors.green,
              ),
              ),
              const SizedBox(height: 20),

              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'Email',
                  hintText: 'Masukkan Email Anda',
                  prefixIcon: const Icon(Icons.email_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color:Colors.blue,width: 2
                    ),
                  ),
                ),
              )
            ],
          ),
          ),
        ),
      ),
    );
  }
}