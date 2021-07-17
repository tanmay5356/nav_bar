import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ADCL"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () => debugPrint("searched"),
            ),
            IconButton(
              icon: Icon(Icons.call),
              onPressed: () => debugPrint("call sent"),
            ),
            IconButton(
              icon: Icon(Icons.video_call),
              onPressed: () => debugPrint("videocall sent"),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        bottomNavigationBar: CurvedNavigationBar(items: <Widget>[
          Icon(Icons.home, size: 20, color: Colors.deepPurple),
          Icon(Icons.chat, size: 20, color: Colors.deepPurple),
          Icon(Icons.photo_camera, size: 20, color: Colors.deepPurple),
          Icon(Icons.perm_identity, size: 20, color: Colors.deepPurple),
          Icon(Icons.settings, size: 20, color: Colors.deepPurple),
        ]),
        /*bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 30,
              ),
              title: Text('Home'),
            ),
            // BottomNavigationBarItem(
            //   icon: Icon(Icons.photo_camera), title: Text('Cemera')),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_circle,
                  size: 30,
                ),
                title: Text('Profile'))
          ],
        ),*/
        /*floatingActionButton: FloatingActionButton(
            onPressed: () => debugPrint("Tapped"),
            backgroundColor: Colors.blue.shade400,
            child: Icon(Icons.photo_camera),
            tooltip: 'Cemera',
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked  */
      ),
    ));
