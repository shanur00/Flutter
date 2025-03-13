import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Example'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          margin: const EdgeInsets.all(16.0),
          alignment: Alignment.center,
          padding: const EdgeInsets.all(8.0),
          transform: Matrix4.rotationZ(0.5),
          decoration: const BoxDecoration(
            color: Colors.lightGreen,
            borderRadius: BorderRadius.all(Radius.circular(16.0)),
          ),
          child: const Text('I am inside a container.',
              style: TextStyle(color: Colors.white, fontSize: 20)),
        ),
      ),
    );
  }
}
