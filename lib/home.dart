import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Stack(
        children: [
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'login');
              },
              child: Text(
                'logout',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 18,
                    color: Color.fromARGB(255, 23, 81, 242)),
              ))
        ],
      ),
    );
  }
}
