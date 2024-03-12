import 'package:flutter/material.dart';

var lightGrey = Colors.grey.shade300;
var darkGrey = Colors.grey.shade900;

var myAppBar = AppBar(
  backgroundColor: darkGrey,
  iconTheme: IconThemeData(color: lightGrey),
);

var myDrawer = Drawer(
  backgroundColor: lightGrey,
  child: const Column(
    children: [
      DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text('Dashboard'),
      ),
      ListTile(
        leading: Icon(Icons.chat),
        title: Text('Messages'),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text('Settings'),
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text('Logout'),
      ),
    ]
  )
);