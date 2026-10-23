import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home(),
  ));
}
 class Home extends StatefulWidget{
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
 }



class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 136, 243),
        title: Text('Calculadora IMC'),
        centerTitle: true,
        actions:<Widget> [
          IconButton(onPressed: () {},
          icon: Icon(Icons.refresh)
          )
        ],
      ),
    );
  }
}
