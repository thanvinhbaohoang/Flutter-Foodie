import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text(widget.title,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )),
      centerTitle: true,
      leading: Container(
        margin: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: const Color.fromARGB(0, 0, 0, 0),
          borderRadius: BorderRadius.circular(10),
        ),
        child: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {},
        ),
      ),
      actions: [
        Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: const Color.fromARGB(0, 0, 0, 0),
            borderRadius: BorderRadius.circular(10),
          ),
          child: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
