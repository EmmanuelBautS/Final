import 'package:flutter/material.dart';

class Menu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children:<Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('BBVA',
                style: TextStyle(
                  fontSize: 50,
                  color:Color.fromRGBO(56, 124, 255, 1),
                ),
              ),
            ],
          ), 
          ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.black,
                  ),
                title: Text('Quedate en casa'),
              ),//fin de list tile niño
              ListTile(
                leading: Icon(
                  Icons.menu_book,
                  color: Colors.black,
                  ),
                title: Text('TERMINOS Y CONDICIONES'),
              ),//fin de list tile niño
              ListTile(
                leading: Icon(
                  Icons.sms,
                  color: Colors.black,
                  ),
                title: Text('Comentarios'),
              ),//fin de list tile niño
              ListTile(
                leading: Icon(
                  Icons.share,
                  color: Colors.black,
                  ),
                title: Text('Invita a tus contactos'),
              ),//fin de list tile niño
              ListTile(
                leading: Icon(
                  Icons.help,
                  color: Colors.black,
                  ),
                title: Text('Ayuda'),
              ),//fin de list tile niño
        ],
      ),
    );
  }
}