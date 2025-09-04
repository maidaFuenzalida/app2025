import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'M_Fuenzalida_septiembre', // cambia por tu apellido
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TopBar', style: TextStyle(color: Colors.white)),
          backgroundColor: const Color.fromARGB(255, 84, 203, 152),
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          // ListView en lugar de Column
          child: ListView(
            children: [
              Container(
                height: 75 ,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 17, 31, 226),
                  borderRadius: BorderRadius.circular(0),
                ),
                child: const Center(
                  child: Text(
                    'Tags',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 65, 161, 196),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    'Opcion 1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 65, 161, 196),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    'Opcion 2',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
               Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 65, 161, 196),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    'Opcion 3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
               Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 65, 161, 196),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    'Opcion 4',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
               Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 65, 161, 196),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    'Opcion 5',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
               Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 65, 161, 196),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    'Opcion 6',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
                Container(
                height: 75 ,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 84, 203, 152),
                  borderRadius: BorderRadius.circular(0),
                ),
                child: const Center(
                  child: Text(
                    'Botom bar',
                    style: TextStyle(color: Colors.white),
                 ),
                ),
              ), 
            ],
          ),
        ),
      ),
    );
  }
}