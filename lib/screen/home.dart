import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

var arrNames = [
  'bishal',
  'banty',
  'bishal',
  'banty',
  'bishal',
  'banty',
  'bishal',
  'banty'
];

//var nameInitial = arrNames[0].toUpperCase();

// ignore: use_key_in_widget_constructors
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //var nameInitial = 
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.black,
                radius: 35.0,
             backgroundImage: AssetImage('assets/images/pngtree-user-vector-avatar-png-image_1541962.jpg'),


              ),
              title: Text(arrNames[index]),
              subtitle: const Text("phn no"),
            );
          },
          itemCount: arrNames.length,
        ));
  }
}
