import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  Color color1=Colors.green;
  Color color2=Colors.lightBlueAccent;
  Color color3=Colors.red;
  Color color4=Colors.yellow;
  Color color5=Colors.orangeAccent;
  Color color6=Colors.brown;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
           home: Scaffold(
              backgroundColor: Colors.cyan[700],
             body:Container(
            
               height:1000,
               width:500,
               child:Column(
                 mainAxisAlignment:MainAxisAlignment.spaceAround,
                 children:[
                   Row(
                    
                     mainAxisAlignment:MainAxisAlignment.spaceAround,
                     children: [
                       container(color1),
                       container(color2),

                     ],),
                      Row(
                    
                     mainAxisAlignment:MainAxisAlignment.spaceAround,
                     children: [
                       container2('Text1'),
                       container2('Text2'),

                     ],),
                     Row(
                     
                     mainAxisAlignment:MainAxisAlignment.spaceAround,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       container(color3),
                       container(color4),

                     ],),
                     Row(
                     
                     mainAxisAlignment:MainAxisAlignment.spaceAround,
                   
                     children: [
                        container2('Text3'),
                       container2('Text4'),

                     ],),
                     Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                     mainAxisAlignment:MainAxisAlignment.spaceAround,
                     children: [
                       container(color5),
                       container(color6),
                      

                     ],),
                     Row(
                    //crossAxisAlignment: CrossAxisAlignment.end,
                     mainAxisAlignment:MainAxisAlignment.spaceAround,
                     children: [
                       container2('Text5'),
                       container2('Text6'),
                     ],)
                     


                 ]

               )
             ),
           )
    );
  }
  Widget container(color){
    return Container(
      width: 170,
      height: 160,
     
        decoration:BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.deepPurple,
              spreadRadius: 4,
              blurRadius: 15,
            ),
             

          ],
          color: color,
           ),
          child: Container(
            alignment: Alignment.topRight,
             child:Column(children: [
              CircleAvatar(
                radius:40.0,
                backgroundColor: Colors.white,
              ),
              

             ],)
             
             

             
           ),
      
      
      


    );
  }
  Widget container2(text){
    return Text(
      '$text',
     style: TextStyle(fontSize: 30,color: Colors.white)
      
      
     


    );
  }

  
}


