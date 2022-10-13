import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Profile App'),
        ),
        body: Column(
          children: [
            const SizedBox(height: 10),
            Center(
              child: Image.asset(
                'assets/images/20220723_185352.jpg',
                height: 300,
                width: 300,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Name: Upasana Khatiwada',
              style: TextStyle(
                  fontSize: 24,color: Colors.black , fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            const Text('Address: kathmandu,Nepal',
              style: TextStyle(
                fontSize: 20,color: Colors.black , fontWeight: FontWeight.bold),
                ),
                
            const SizedBox(height: 5),
            const Text('Email: upashanakhatiwada1234@gmail.com',
            style: TextStyle(
                fontSize: 20,color: Colors.black , fontWeight: FontWeight.bold),
                ),
            const SizedBox(height: 150),
            const Text('Developed by: Upasana Khatiwada',
            style: TextStyle(
                fontSize: 20,color: Colors.green , fontWeight: FontWeight.bold),
                ),
            ],
        ),),
  ),);
}
