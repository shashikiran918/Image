import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(home:MyApp()));
class MyApp  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            image: DecorationImage(
                image: NetworkImage('https://picsum.photos/id/237/200/300')),
          ),
        ),
      ),
    );
  }
}