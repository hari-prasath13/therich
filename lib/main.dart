import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor:Colors.blueGrey[500],
        appBar: AppBar(
          title: Center(child: Text('I AM RICH')),
             backgroundColor:Colors.blueGrey[800],

        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://images.vexels.com/media/users/3/151683/isolated/preview/f2644eda9149bcfbd275460af39fc5f3-diamond-flat-icon-by-vexels.png')
          ),
        ),
      ),
    ),
  );
}
