// import 'package:flutter/material.dart';


// class AboutScreen extends StatelessWidget {
//   const AboutScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return        SingleChildScrollView(
//       child: Container(
      
//                       padding:   const EdgeInsets.only(top: 60,
//                       left: 60,
//                       right: 60),
//                       height:size.width<=1115?size.width<=794?size.width<=469?size.width<=357?size.height*2.9: size.height*2.5: size.height*2: size.height*1.6: size.height*1.1,
//                       width:  size.width,
//                       color: Colors.grey[200],
//                       child: Column(
                        
//                         children: [
//                           Column(
//                             children: [
//                             Row(mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.person,size: 35,),
//                                  SizedBox(width: 10,),
//                                 Text("Aboout",style: TextStyle(fontSize: size.width<=375? 20:40,fontWeight: FontWeight.bold),),
//                                 SizedBox(width: 10,),
//                                  Text("Me",style: TextStyle(color:Color(0xff2187DF),fontSize: size.width<=375? 20:40,fontWeight: FontWeight.bold),)
//                               ],
//                             ),
//                             SizedBox(height: 20,),
//       size.width<=1115?
//           Wrap(children: [
//                               Container(height: 400,
//                               width: 400,
//                               decoration: BoxDecoration(image: DecorationImage(image: AssetImage("flower/doll.png"),),color:  Colors.grey,
//                               borderRadius: BorderRadius.circular(20)),
                              
                              
//                               ),
//                               Spacer(),
//                               Column(mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text("I,m Zainab",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//                                   Row(mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                   Text("Flutter Developer",style: TextStyle(fontSize: size.width<=375?17:20,fontWeight: FontWeight.bold),),
//                                   SizedBox(width: 5,),
//                                   Text("(1 year )",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              
//                                     ],
//                                   ),
//                                   Text("I’m Zainab Batool, a dedicated Flutter Developer with a strong foundation .",style: TextStyle(fontSize: 20),),
//                                   Text("in computer science and a background in ICS (Physics).Over the past,year",style: TextStyle(fontSize: 20),),
//                                   Text("I’ve gained valuable experience in developing mobile applications with flutter ",style: TextStyle(fontSize: 20),),
//                                   Text("focusing on clean architecture and maintainable code.My expertise includes",style: TextStyle(fontSize: 20),),
//                                   Text("working with Flutter, Dart, MVC architecture, Provider state management, ",style: TextStyle(fontSize: 20),),
//                                   Text("Shared Preferences and custom widget development. I enjoy transforming  ",style: TextStyle(fontSize: 20),),
//                                   Text("ideas into interactive and user-friendly apps that provide real value to usersA ",style: TextStyle(fontSize: 20),),
//                                   Text("an aspiring professional, my career goal is to pursue a job opportunity in",style: TextStyle(fontSize: 20),),
//                                   Text("mobile app development, where I can contribute my skills, contineou ",style: TextStyle(fontSize: 20),),
//                                   Text("learning, and grow as a developer while working on impactful projects",style: TextStyle(fontSize: 20),),
//                                   Row(mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Text("Email :",style: TextStyle(color: Color(0xff0066CC),fontSize: size.width<=425?17:20,fontWeight: FontWeight.w500),),
//                                       Text("zainab3devsinn@gmail.com :",style: TextStyle(color: Colors.black,fontSize:  size.width<=551?size.width<=414?size.width<=375?12 :14:16:18,fontWeight: FontWeight.w500),),
                              
//                                     ],
//                                   ),
//                                   SizedBox(height: 10,),
//                                    Row(mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Text("Place :",style: TextStyle(color: Color(0xff0066CC),fontSize: size.width<=425?17:20,fontWeight: FontWeight.w500),),
//                                       Text("Lahore -Pakistan :",style: TextStyle(color: Colors.black,fontSize: size.width<=375?12:18,fontWeight: FontWeight.w500),),
                              
//                                     ],
//                                   ),
//                                   SizedBox(height: 10,),
                              
//                                    Row(mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Text("Phone Number:",style: TextStyle(color: Color(0xff0066CC),fontSize:size.width<=425?17: 20,fontWeight: FontWeight.w500),),
//                                       Text("+92 334-426-1127 ",style: TextStyle(color: Colors.black,fontSize: size.width<=551?size.width<=414? size.width<=375?12:14:16:18,fontWeight: FontWeight.w500),),
                              
//                                     ],
//                                   )
//                                 ],
//                               )
//                             ],)
//                         :
      
      
      
//                             Row(children: [
//                               Container(height: 400,
//                               width: 400,
//                               decoration: BoxDecoration(image: DecorationImage(image: AssetImage("flower/doll.png"),),color:  Colors.grey,
//                               borderRadius: BorderRadius.circular(20)),
                              
                              
//                               ),
//                               Spacer(),
//                               Column(mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text("I,m Zainab",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//                                   Row(mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                   Text("Flutter Developer",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
//                                   SizedBox(width: 5,),
//                                   Text("(1 year )",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              
//                                     ],
//                                   ),
//                                   Text("I’m Zainab Batool, a dedicated Flutter Developer with a strong foundation .",style: TextStyle(fontSize: 20),),
//                                   Text("in computer science and a background in ICS (Physics).Over the past,year",style: TextStyle(fontSize: 20),),
//                                   Text("I’ve gained valuable experience in developing mobile applications with flutter ",style: TextStyle(fontSize: 20),),
//                                   Text("focusing on clean architecture and maintainable code.My expertise includes",style: TextStyle(fontSize: 20),),
//                                   Text("working with Flutter, Dart, MVC architecture, Provider state management, ",style: TextStyle(fontSize: 20),),
//                                   Text("Shared Preferences and custom widget development. I enjoy transforming  ",style: TextStyle(fontSize: 20),),
//                                   Text("ideas into interactive and user-friendly apps that provide real value to usersA ",style: TextStyle(fontSize: 20),),
//                                   Text("an aspiring professional, my career goal is to pursue a job opportunity in",style: TextStyle(fontSize: 20),),
//                                   Text("mobile app development, where I can contribute my skills, contineou ",style: TextStyle(fontSize: 20),),
//                                   Text("learning, and grow as a developer while working on impactful projects",style: TextStyle(fontSize: 20),),
//                                   Row(mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Text("Email :",style: TextStyle(color: Color(0xff0066CC),fontSize: 20,fontWeight: FontWeight.w500),),
//                                       Text("zainab3devsinn@gmail.com :",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
                              
//                                     ],
//                                   ),
//                                   SizedBox(height: 10,),
//                                    Row(mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Text("Place :",style: TextStyle(color: Color(0xff0066CC),fontSize: 20,fontWeight: FontWeight.w500),),
//                                       Text("Lahore -Pakistan :",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
                              
//                                     ],
//                                   ),
//                                   SizedBox(height: 10,),
                              
//                                    Row(mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Text("Phone Number:",style: TextStyle(color: Color(0xff0066CC),fontSize: 20,fontWeight: FontWeight.w500),),
//                                       Text("+92 334-426-1127 ",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
                              
//                                     ],
//                                   )
//                                 ],
//                               )
//                             ],),
//                             SizedBox(height: 30,),
                           
                         
//                             ],
//                           ),
                      
                      
                      
                      
                      
//                         ],
//                       ),
//                     ),
//     );
              
//   }
// }

         









   import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(
            top: size.width < 485
                ? size.width < 162
                    ? 10
                    : 40
                : 60,
            left: size.width < 340
                ? size.width < 220
                    ? size.width < 220
                        ? 0
                        : 5
                    : 20
                : 60,
            right: size.width < 340
                ? size.width < 220
                    ? size.width < 220
                        ? 0
                        : 5
                    : 20
                : 60),
        height: size.width < 1115
            ? size.width < 794
             ? size.width < 734
                ? size.width < 469
                    ? size.width < 357
                    ? size.width < 170
                        ? size.height*5:size.height * 3.8
                        : size.height * 3.5
                    : size.height * 2.8
                     : size.height * 2.4
                : size.height * 2.1
            : size.height * 2,
        width: size.width,
        color: Colors.grey[200],
        child: Column(
          children: [
            Column(
              children: [
                 if (size.width > 110)
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Icon(
                      Icons.person,
                      size: 35,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    
                    Text(
                      "Aboout",
                      style: TextStyle(
                          fontSize: size.width <= 375
                              ? size.width < 159
                                  ? 10
                                  : 20
                              : 40,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Me",
                      style: TextStyle(
                          color: Color(0xff2187DF),
                          fontSize: size.width < 375
                              ? size.width < 159
                                  ? 10
                                  : 20
                              : 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: size.width < 162 ? 10 : 20,
                ),
                size.width < 1115
                    ? Wrap(
                        children: [
                          Container(
                            height: size.width < 340
                                ? size.width < 162
                                    ? 200
                                    : 300
                                : 400,
                            width: size.width < 340
                                ? size.width < 162
                                    ? 200
                                    : 300
                                : 400,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("flower/doll.png"),
                                ),
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20)),
                          ),
                          Spacer(),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "I,m Zainab",
                                style: TextStyle(
                                    fontSize: size.width < 159
                                        ? size.width < 159
                                            ? 10
                                            : 20
                                        : 30,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                   if (size.width > 108)
                                  Text(
                                    "Flutter Developer",
                                    style: TextStyle(
                                        fontSize: size.width < 375
                                            ? size.width < 159
                                                ? 10
                                                : 17
                                            : 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  // size.width < 159
                                  //     ? 10
                                  //     :

                                  if (size.width < 155)
                                    Text(
                                      "(1 year )",
                                      style: TextStyle(
                                          fontSize: size.width < 246
                                              ? size.width < 220
                                                  ? 6
                                                  : 12
                                              : 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                ],
                              ),
                              Text(
                                "I’m Zainab Batool, a dedicated Flutter Developer with a strong foundation .",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "in computer science and a background in ICS (Physics).Over the past,year",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "I’ve gained valuable experience in developing mobile applications with flutter ",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "focusing on clean architecture and maintainable code.My expertise includes",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "working with Flutter, Dart, MVC architecture, Provider state management, ",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "Shared Preferences and custom widget development. I enjoy transforming  ",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "ideas into interactive and user-friendly apps that provide real value to usersA ",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "an aspiring professional, my career goal is to pursue a job opportunity in",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "mobile app development, where I can contribute my skills, contineou ",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              Text(
                                "learning, and grow as a developer while working on impactful projects",
                                style: TextStyle(
                                    fontSize: size.width < 159 ? 10 : 20),
                              ),
                              if (size.width > 235)
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Email :",
                                      style: TextStyle(
                                          color: Color(0xff0066CC),
                                          fontSize: size.width < 425
                                              ? size.width < 340
                                                  ? 12
                                                  : 17
                                              : 20,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "zainab3devsinn@gmail.com :",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.width <= 551
                                              ? size.width <= 414
                                                  ? size.width <= 375
                                                      ? 12
                                                      : 14
                                                  : 16
                                              : 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              if (size.width > 235)
                                SizedBox(
                                  height: 10,
                                ),
                              if (size.width > 235)
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Place :",
                                      style: TextStyle(
                                          color: Color(0xff0066CC),
                                          fontSize: size.width < 425
                                              ? size.width < 340
                                                  ? 12
                                                  : 17
                                              : 20,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "Lahore -Pakistan :",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.width < 375 ? 12 : 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              if (size.width > 235)
                                SizedBox(
                                  height: 10,
                                ),
                              if (size.width > 235)
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Phone Number:",
                                      style: TextStyle(
                                          color: Color(0xff0066CC),
                                          fontSize: size.width < 425
                                              ? size.width < 340
                                                  ? 12
                                                  : 17
                                              : 20,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "+92 334-426-1127 ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.width <= 551
                                              ? size.width <= 414
                                                  ? size.width <= 375
                                                      ? 12
                                                      : 14
                                                  : 16
                                              : 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              if (size.width < 235)
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Email :",
                                      style: TextStyle(
                                          color: Color(0xff0066CC),
                                          fontSize: size.width < 425
                                              ? size.width < 340
                                                  ? size.width < 167
                                                      ? 7
                                                      : 12
                                                  : 17
                                              : 20,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "zainab3devsinn@gmail.com :",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.width <= 551
                                              ? size.width <= 414
                                                  ? size.width <= 375
                                                      ? size.width < 167
                                                          ? 7
                                                          : 12
                                                      : 14
                                                  : 16
                                              : 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    if (size.width < 170)
                                      SizedBox(
                                        height: 10,
                                      ),
                                    Text(
                                      "Place :",
                                      style: TextStyle(
                                          color: Color(0xff0066CC),
                                          fontSize: size.width < 425
                                              ? size.width < 340
                                                  ? size.width < 167
                                                      ? 7
                                                      : 12
                                                  : 17
                                              : 20,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "Lahore -Pakistan :",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.width < 375
                                              ? size.width < 167
                                                  ? 7
                                                  : 12
                                              : 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    if (size.width < 170)
                                      SizedBox(
                                        height: 10,
                                      ),
                                    Text(
                                      "Phone Number:",
                                      style: TextStyle(
                                          color: Color(0xff0066CC),
                                          fontSize: size.width < 425
                                              ? size.width < 340
                                                  ? size.width < 167
                                                      ? 7
                                                      : 12
                                                  : 17
                                              : 20,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "+92 334-426-1127 ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.width <= 551
                                              ? size.width <= 414
                                                  ? size.width <= 375
                                                      ? size.width < 167
                                                          ? 7
                                                          : 12
                                                      : 14
                                                  : 16
                                              : 18,
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                )
                            ],
                          )
                        ],
                      )
                    : Row(
                        children: [
                          Container(
                            height: 400,
                            width: 400,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("flower/doll.png"),
                                ),
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20)),
                          ),
                          Spacer(),
                          if (size.width > 340)
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "I,m Zainab",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Flutter Developer",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "(1 year )",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                Text(
                                  "I’m Zainab Batool, a dedicated Flutter Developer with a strong foundation .",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "in computer science and a background in ICS (Physics).Over the past,year",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "I’ve gained valuable experience in developing mobile applications with flutter ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "focusing on clean architecture and maintainable code.My expertise includes",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "working with Flutter, Dart, MVC architecture, Provider state management, ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "Shared Preferences and custom widget development. I enjoy transforming  ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "ideas into interactive and user-friendly apps that provide real value to usersA ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "an aspiring professional, my career goal is to pursue a job opportunity in",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "mobile app development, where I can contribute my skills, contineou ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "learning, and grow as a developer while working on impactful projects",
                                  style: TextStyle(fontSize: 20),
                                ),
                                // if (size.width < 342)
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Email :",
                                          style: TextStyle(
                                              color: Color(0xff0066CC),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          "zainab3devsinn@gmail.com :",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Place :",
                                          style: TextStyle(
                                              color: Color(0xff0066CC),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          "Lahore -Pakistan :",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Phone Number:",
                                          style: TextStyle(
                                              color: Color(0xff0066CC),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          "+92 334-426-1127 ",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                        ],
                      ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [],
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
