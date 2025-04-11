import 'package:flutter/material.dart';

class MySliverAppBar extends StatelessWidget {
  final Widget title;
  final Widget child;
  const MySliverAppBar({Key? key, required this.title, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(

      expandedHeight: 320,
      collapsedHeight: 120,
      
      floating: false,
      pinned: true,
      actions: [
        IconButton(
          onPressed: (){},
          icon: const Icon(Icons.shopping_cart),)
      ],
      title: Text("Sunset Diner"),
      backgroundColor: Theme.of(context).colorScheme.surface,
      foregroundColor: Theme.of(context).colorScheme.inversePrimary,

      flexibleSpace:FlexibleSpaceBar(
        background: Padding(
          padding: const EdgeInsets.only(bottom:  50.0),
          child: child,
        ),
        title: title,
        centerTitle:  true,
        titlePadding: const EdgeInsets.only(left: 0,right: 0,top: 0, bottom: 20),
        expandedTitleScale: 1.1,
      ) ,
    );
  } 
}