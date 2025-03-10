import 'package:appper/components/my_drawer_title.dart';
import 'package:appper/pages/setting_page.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {

  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.surface, 
      child: Column(
        children: [
          // app logo
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Icon(
              Icons.lock_open_rounded,
              size: 40,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(
              color: Theme.of(context).colorScheme.secondary,
              thickness: 2,
            ),
          ),
          // home drawer titles
          MyDrawerTitle(
            title: "H O M E",
            icon: Icons.home, 
            onTap:()=> Navigator.pop(context)),
          //settings drawer titles
          MyDrawerTitle(
            title: "S E T T I N G S",
            icon: Icons.settings,
            onTap:(){
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SettingsPage()),
              );
            }),
          //logout drawer titles
          const Spacer(),
          MyDrawerTitle(title: "L O G O U T",icon: Icons.logout, onTap:(){}),
          const SizedBox(height: 20),
        ],
      ),
    );
  } 
} 