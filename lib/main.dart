import 'package:flutter/material.dart';
import 'package:hw4/src/widgets/widget.dart';


void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        elevation: 3,
        title: const Center(
          child: Text(
            "AppName",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Container(
        child: const Column(
          children: [
            CustomButton(rest_name: 'First rest', address: "anything", img: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipORpCE38GEBjvmFeP2fO3yrHfKLjVb_wswX-Y_N=s1360-w1360-h1020"),),
            CustomButton(rest_name: "Second rest", address: "anything", img: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Restaurant_N%C3%A4sinneula.jpg/640px-Restaurant_N%C3%A4sinneula.jpg"),),
          ],
        ),
      ),
    ),
  ));
}
