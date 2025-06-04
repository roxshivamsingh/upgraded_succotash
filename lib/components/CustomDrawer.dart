import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.transparent),
            child: Text('Welcome, Shivam Singh'),
          ),
          ListTile(
            trailing: const Icon(Icons.home_filled, color: Colors.brown),
            title: const Text('Home'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            trailing: const Icon(Icons.info, color: Colors.orange),

            title: const Text('About'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
        ],
      ),
    );
  }
}
