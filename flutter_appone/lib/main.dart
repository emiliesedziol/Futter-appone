import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

    home: Home()
  ));
// statless widget is needed to refresh the virtual device

// to get this 'stless' - need to enter all the characters of it will be wrong


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('app one'),
        centerTitle: true,
        backgroundColor:
            Colors.red[600], // ctrl-q doesn't bring up a list of colors
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Text('This is the text'),
      ),
      /*Container(
        padding: EdgeInsets.fromLTRB(10.0,  20.0, 60.0, 80.0),
        margin: EdgeInsets.all(30.0),
        // EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        //EdgeInsets.all(20),
        color: Colors.grey[400],
        child: Text('Hi'),
      ),*/
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('click'),
            backgroundColor: Colors.red[600],

      ),

    );
  }
}


