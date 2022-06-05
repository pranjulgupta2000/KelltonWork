import 'package:flutter/material.dart';

class NPage2 extends StatelessWidget {
  const NPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Page 2',
          style: TextStyle(
              fontSize: 50, backgroundColor: Colors.blue, color: Colors.black),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context, 'Result of Page2');
        },
        child: const Icon(Icons.arrow_back),
      ),
    );
  }
}
