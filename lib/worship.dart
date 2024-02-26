import 'package:flutter/material.dart';

class worship extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //useInheritedMediaQuery: true,
      
      //title: title,
      home: Scaffold(
        appBar: AppBar(
          
          toolbarHeight: 150.0,
          title:Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  
                  
                    padding: const EdgeInsets.only(bottom: 8),
                    decoration: const BoxDecoration(
                      
                      border: Border(bottom: BorderSide(
                      color: Colors.red, 
                      width: 4.0,
                       // Underline thickness
                      ))
                    ),
                    child: RichText(
                          
                          text: TextSpan(text:"Worship", 
                          style:TextStyle(color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 30.0,
                          )),
                          ),
                  
                ),
              ],
            ),
          ),
        ),
        body: 
          Container(
            //color:const Color.fromARGB(255, 193, 188, 143),
            child: Padding(
              padding: const EdgeInsets.only(left:23.0),
              child: Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                        Icon(Icons.circle,size: 5,color: Colors.blue,),
                        Text('    Sunday Services',style: TextStyle(fontSize: 20)),
                        ],
                      ),
                  ),
          
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                        Icon(Icons.circle,size: 5,color: Colors.blue,),
                        Text('    Weekdays Services',style: TextStyle(fontSize: 20)),
                        ],
                      ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                        Icon(Icons.circle,size: 5,color: Colors.blue,),
                        Text('    Prayer And Fasting meetings',style: TextStyle(fontSize: 20)),
                        ],
                      ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                        Icon(Icons.circle,size: 5,color: Colors.blue,),
                        Text('    Christian Holidays Services',style: TextStyle(fontSize: 20)),
                        ],
                      ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                        Icon(Icons.circle,size: 5,color: Colors.blue,),
                        Text('    Occasional And Annual Services',style: TextStyle(fontSize: 20)),
                        ],
                      ),
                  ),
          
                ],
              ),
            ),
          ),  
      
       
      ),
    );
  }
}