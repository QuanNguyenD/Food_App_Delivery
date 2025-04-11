import 'package:flutter/material.dart';

class MyCurrentLocation  extends StatelessWidget {
  const MyCurrentLocation ({super.key});


 void openLocationSearchBox(BuildContext context) {
    showDialog(
      context: context,
      builder: (context)=> AlertDialog(
        title: Text('Search Location'),
        content: TextField(
          decoration: InputDecoration(
            hintText: 'Enter Location',
            border: OutlineInputBorder(),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text('Search'),
          ),
        ],
      ),  
    ); 
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
      
      
        children: [
          Text(
            'Deliver Now',
            style: TextStyle(
              color: Theme.of(context).colorScheme.inversePrimary,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            
          ),
          GestureDetector(
            onTap: () => openLocationSearchBox(context),
            child: Row(
              children: [
                Text("Bla Bla"),
                Icon(Icons.keyboard_arrow_down_rounded )
              ],
            ),
          )
        ],
      ),
    );
  }
}