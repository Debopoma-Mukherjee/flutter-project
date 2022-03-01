import 'package:flutter/material.dart';

void main() => runApp(const noobhackersapp());

// ignore: camel_case_types
class noobhackersapp extends StatelessWidget {
  const noobhackersapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 71, 9, 56),
          title: const Text("Noob Hackers App"),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    child: const Text("C"),
                  ),
                  Row(
                    children: [
                      Image.asset("1.jpeg", height: 200, width: 200),
                      const SizedBox(width: 30),
                      const Text(" C was invented by Dennis Ritchie"),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    child: const Text("C++"),
                  ),
                  Row(
                    children: [
                      Image.asset("2.jpeg", height: 200, width: 200),
                      const SizedBox(width: 30),
                      const Text("C++ was developed by Bjarne Stroustrup "),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    child: const Text("Python"),
                  ),
                  Row(
                    children: [
                      Image.asset("5.jpeg", height: 200, width: 200),
                      const SizedBox(width: 30),
                      const Text(
                          "Python was conceived in the late 1980s by Guido van Rossum "),
                    ],
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
