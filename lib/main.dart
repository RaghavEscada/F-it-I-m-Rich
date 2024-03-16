import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "I am Rich",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          elevation: 100,
          backgroundColor: Color.fromRGBO(234, 7, 7, 0.872),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://ih1.redbubble.net/image.4041828302.8582/st,small,507x507-pad,600x600,f8f8f8.jpg'),
          ),
        ),
      ),
    ),
  );
}
