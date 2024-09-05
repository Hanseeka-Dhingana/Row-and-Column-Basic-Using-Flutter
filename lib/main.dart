
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
 const MyApp({super.key});
 
  @override
  State<StatefulWidget> createState() => _MyHomePage();
}
 
class _MyHomePage extends State<MyApp>{
    
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          
          centerTitle: true,
          title: const Text('My First Flutter App', style: TextStyle(color: Colors.black, fontFamily: "TimesNew Romane" )),
                   backgroundColor: const Color(0xffB4B6F3),
          actions: <Widget>[
            IconButton(icon: const Icon(Icons.more_vert_outlined,
                                        size: 30,
                                        color:Colors.black87),
                                        onPressed: () {},),
           const SizedBox(height: 10,), 
          ],
        
        ),
    
    
    body: Column(
      
       children: <Widget>[
        
          const SizedBox( height: 10,),

          Container(height: 60, width: double.infinity, color: const Color(0xff2EBAEF),),
        
          const SizedBox( height: 10, ),
         
          Container(height: 60, width: double.infinity, color: const Color(0xffEFF358)),

          const SizedBox( height: 10,),

          Container(height: 60, width: double.infinity, color: const Color(0xffBC39DD),),

          const SizedBox( height: 20,),


       Row(
         mainAxisAlignment: MainAxisAlignment.center,
        

        children: [
            
           

            Container(height: 350, width: 70, color: const Color(0xff2EBAEF),),
        
            const SizedBox( width: 20),
         
            Container(height: 350, width: 70, color: const Color(0xffEFF358)),

            const SizedBox( width: 20),

            Container(height: 350, width: 70, color: const Color(0xffBC39DD),),


        ],
      )
       ]
      
      
      ),
      
      
     floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xffB4B6F3),
     ),
    
     ));
    
  
  
  }       

}

            