import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bienvenidos'),
          centerTitle: true,
        ),
        drawer: _drawerMenu()
    );
  }

  Widget _drawerMenu() {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Andres Morales'),
            accountEmail: Text('Andre99@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Text(
                'A',
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home, color: Colors.black),
            title: Text('Inicio'),
          ),
          ListTile(
            leading: Icon(Icons.payment, color: Colors.black),
            title: Text('Historia de pedidos'),
          ),
          ListTile(
            leading: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            title: Text('Notificaciones'),
          )
        ],
      ),
    );
  }
}
