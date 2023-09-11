import 'package:flutter/material.dart';

class starpage extends StatelessWidget {
  const starpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
       crossAxisAlignment: CrossAxisAlignment.start,
       
        children: [
          Container(
            
            color: Colors.amber,
            height: 200,
            width: 300,
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.star),
                Icon(Icons.star,size:70),
                  Icon(Icons.star),

            ],
           ),
           

           
            
          ),
         
          Container(
            color: Colors.green,
            height: 400,
            width: 150,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              
              children: [
                Icon(Icons.star),
                  Icon(Icons.star,size: 70,),
                    Icon(Icons.star),
              ],
            ),
            
            
          ),
        ],
      ),
    );
  }
}