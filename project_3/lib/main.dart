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
      title: 'prject3',
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
      body: SingleChildScrollView(
        child: Column(
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

                      child: Image.asset('./assets/images/logo3.png',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 400,top: 15),
                    child: Image.asset('./assets/images/plane1.png'),
                  ),


                ],
              ),
                Padding(
                  padding: const EdgeInsets.only(top: 140),

                    child: Container(

                      width: 500,

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
                            padding: const EdgeInsets.only(top: 45,right: 290),
                            child: Text('Sign In',
                              style: TextStyle(
                                fontSize:34,
                                fontWeight: FontWeight.w600,

                              ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30,right: 185),
                            child: Text('Welcome back, Yoo Jin', style: TextStyle(
                              color: const Color(0xff00BC97),
                              fontSize: 20,
                              fontWeight: FontWeight.w500
                            ),),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 55,vertical: 25),
                            child: TextField(decoration: InputDecoration(
                                labelText: 'Email'
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 55,vertical: 8),
                            child: TextField(decoration: InputDecoration(
                                labelText: 'Password'
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, right: 282),
                            child: Text('Forgot Password',

                              style: TextStyle(
                              color: const Color(0xffAFAFAF),

                            ),),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 55,vertical: 20),
                            child: SizedBox(
                              width: double.infinity,
                              height: 45,
                              child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                primary: const Color(0xff00CEA6),

                              ), child: Text('SIGN IN',style: TextStyle(

                              ),)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text('or sign in with',

                              style: TextStyle(


                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 22),
                            child: Image.asset('./assets/images/social.png'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Don't have an account?", style: TextStyle(

                              ),),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Sign up', style: TextStyle(
                                  color: const Color(0xff00BC97)
                              ),)

                            ],
                          ),

                        ],
                      ),
                    ),

                )

              ],
            ),




          ],
        ),
      ),
    );
  }
}