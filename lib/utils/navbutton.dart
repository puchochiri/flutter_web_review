import 'package:flutter/material.dart';

navButton(String text) {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 10),
    child: TextButton(
      onPressed: (){},
      child: Text(
        text,
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
        ),
      ),
    ),
  );
}