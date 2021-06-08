import 'package:flutter/material.dart';

class Perfil extends StatelessWidget{
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
                  Icons.shopping_cart,
                  color: Colors.black,
                  ),
                title: Text('Pagos con tarjeta'),
              ),//fin de list tile niño
              ListTile(
                leading: Icon(
                  Icons.location_on,
                  color: Colors.black,
                  ),
                title: Text('Bancos cercanos'),
              ),//fin de list tile niño
              ListTile(
                leading: Icon(
                  Icons.library_books,
                  color: Colors.black,
                  ),
                title: Text('Tickets y factura'),
              ),//fin de list tile niño
              ListTile(
                leading: Icon(
                  Icons.payments,
                  color: Colors.black,
                  ),
                title: Text('Totalidad de ingresos'),
              ),//fin de list tile niño
              ListTile(
                leading: Icon(
                  Icons.credit_card,
                  color: Colors.black,
                  ),
                title: Text('¿Como conseguir mi tarjeta?'),
              ),//fin de list tile niño     
        ],
      ),
    );
  }
}