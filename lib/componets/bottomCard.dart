import 'package:flutter/material.dart';

Widget bottomCard() {
  return Container(
    height: 150,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20.0),
      image: const DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage('assets/images/three.jpg'),
      ),
    ),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          stops: const [0.3, 0.9],
          colors: [Colors.black.withOpacity(.8), Colors.black.withOpacity(.2)],
        ),
      ),
      child: const Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Text(
            'Melhor desenho',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    ),
  );
}
