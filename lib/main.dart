import 'package:counselling/worship.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';



void main() => runApp(DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) => MyApp(), // Wrap your app
  ),);
  
 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //const title = 'Social, Spiritual and Psychological';

    return MaterialApp(
      //useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      //title: title,
      //home:worship(),
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
                      color: Colors.amber, 
                      width: 4.0,
                       // Underline thickness
                      ))
                    ),
                    child: RichText(
                          
                          text: TextSpan(text:"Social, Spiritual and Phychological", 
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
                        Text('    Dedications',style: TextStyle(fontSize: 20)),
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
                        Text('    Baptism',style: TextStyle(fontSize: 20)),
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
                        Text('    Birthdays',style: TextStyle(fontSize: 20)),
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
                        Text('    Weddings',style: TextStyle(fontSize: 20)),
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
                        Text('    Funerals',style: TextStyle(fontSize: 20)),
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
                        Text('    Memorial Services',style: TextStyle(fontSize: 20)),
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
                        Text('    Cristian Counseling', style: TextStyle(fontSize: 20),),
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



/*import 'package:counselling/square.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main(){
  runApp(DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) => HomePage(),
    
  ),);
}

class HomePage extends StatelessWidget{
 final List _posts=[
  Icon(Icons.circle,size: 5,),
  '  post 1',
  //onTap: () => launch('https://docs.flutter.io/flutter/services/UrlLauncher-class.html'),
  '  post 2',
  '  post 3',
 ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          
          Expanded(
            
            child: 
              ListView.builder(
                itemCount:_posts.length,
                itemBuilder:(context,index){
                  return MySquare(
                    child:_posts[index],
                  );
                }),
              ),
        ],
    
      ),
     );
  }
}*/