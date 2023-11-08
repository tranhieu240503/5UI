import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'prject1',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Stack(
            children:[ Stack(
              children:[

                Container(
                  width: double.infinity,
                  height: 220,
                  decoration: BoxDecoration(
                    color: const Color(0xff00CEA6),




                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),

                    child: Image.asset('./assets/images/cc.jpg',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 400,top: 15),
                  child: Image.asset('./assets/images/plane.png'),
                ),


              ],
            ),
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: Container(

                  width: 500,
                  height: 500,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90)
                      )
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 45,right: 200),
                        child: Text('Check Email',
                          style: TextStyle(
                            fontSize:34,
                            fontWeight: FontWeight.w600,

                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 55,right: 95),
                        child: Text('Please check your email for the instruction on how to reset your password.',
                          style: TextStyle(
                            fontSize: 16,
                            height: 1.4,
                            fontWeight: FontWeight.w400,
                          ),

                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top:50 ),
                        child: Image.asset('./assets/images/envelope.png'),
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Back to'),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Sign in', style: TextStyle(
                              color: const Color(0xff00BC97)
                          ),)

                        ],
                      )
                    ],
                  ),
                ),
              )

            ],
          ),




        ],
      ),
    );
  }
}