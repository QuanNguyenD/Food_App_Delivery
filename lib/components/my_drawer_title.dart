import 'package:flutter/material.dart';

class MyDrawerTitle extends StatelessWidget {

  final String title;
  final IconData? icon;

  final void Function() onTap;

  const MyDrawerTitle({
    Key? key,
    required this.title,
    this.icon,
    required this.onTap
  }) : super(key: key);   

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Padding(
        padding: const EdgeInsets.only(left: 25.0),
        child: Text(
          title,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),  
        ),
      ),
      leading: Icon(icon, color: Theme.of(context).colorScheme.inversePrimary),
      onTap: onTap,
    );
  } 
}