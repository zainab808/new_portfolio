import 'package:flutter/material.dart';


class SkillsW extends StatelessWidget {
  var text,image;
  SkillsW ({ required this.text,required this.image});


  @override
  Widget build(BuildContext context) {
    
    Size size = MediaQuery.of(context).size;

    return                       Container(
                                   height: size.width<=1115?size.width<=165?size.height*0.5:size.height*0.3:size.height*0.2,
                                  width: size.width<=1115?size.width*0.3:size.width*0.1,
                                 decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                                 child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                    child: Image.network(image),
                                      radius: 35,
                                      backgroundColor: Colors.white,
                                
                                    ),
                                    SizedBox(height: 10,),
                                    Text(text,style: TextStyle(color: Colors.black,fontSize:size.width<=898?20:  35,),)
                                  ],
                                
                                 ),
                                );
             
  }
}