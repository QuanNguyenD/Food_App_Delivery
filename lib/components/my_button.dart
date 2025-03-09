import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {


  final Function()? onTap;
  final String text;  


  const MyButton({super.key, required this.onTap, required this.text});


  

  


  @override
  Widget build(BuildContext context){
    return GestureDetector(
      onTap: onTap ,
      child: Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        padding: const EdgeInsets.symmetric(vertical: 20),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ), 
    );
  }

}