import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'My App',
       home: MyDrawer(),
     );
   }
 }

 class MyDrawer extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('My Drawer'),
       ),
       drawer: new Drawer(
         child: new ListView(
           padding: EdgeInsets.zero,
           children: <Widget>[
             DrawerHeader(
               padding: EdgeInsets.all(50.0),
               decoration: BoxDecoration(
                 color: Colors.blue,
               ),
               child: new Text('Drawer Header'),
             ),
             ListTile(
               leading: Icon(Icons.verified_user),
               title: new Text('My Profile'),
             ),
             ListTile(
               leading: Icon(Icons.money),
               title: new Text('My Transaction'),
             ),
             ListTile(
               leading: Icon(Icons.bolt),
               title: new Text('Setting'),
             ),
             ListTile(
               leading: Icon(Icons.power),
               title: new Text('Logout'),
             ),
           ],
         ),
       ),
     );
   }
 }

