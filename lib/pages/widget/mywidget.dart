import 'package:flutter/material.dart';

class Mydrawer extends StatefulWidget {
  @override
  _MydrawerState createState() => _MydrawerState();
}

class _MydrawerState extends State<Mydrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: [

            UserAccountsDrawerHeader(
              accountName: Text("suman khatri"),
             accountEmail:Text("sumankhatri@gmail.com"),
             currentAccountPicture: CircleAvatar(
               child:Text("S")
             ),
             ),

            ListTile(
              onTap: (){},
              leading: Icon(Icons.home),
              title:Text("Home")
            ),

               ListTile(
              onTap: (){},
              leading: Icon(Icons.settings),
              title:Text("settings")
            ),

             ListTile(
              onTap: (){},
              leading: Icon(Icons.info),
              title:Text("About us")
            ),

             ListTile(
              onTap: (){},
              leading: Icon(Icons.contact_phone),
              title:Text("contact us")
            ),

             ListTile(
              onTap: (){},
              leading: Icon(Icons.exit_to_app),
              title:Text("log out")
            ),
         
          ],
        ),
      );
  }
}