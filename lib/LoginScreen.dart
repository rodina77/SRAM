import 'package:flutter/material.dart';
import 'package:untitled1/project2.dart';
import 'package:untitled1/shared/components.dart';

import 'countery.dart';

class LoginScreenTravel extends StatelessWidget {
  var emailController = TextEditingController();
  var passController = TextEditingController();

  var formkey = GlobalKey<FormState>();

  bool isPassword = true;

  LoginScreenTravel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Form(
            key: formkey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 80.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Welcome',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          color: Colors.orangeAccent),
                    ),
                    Text(
                      'back',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          color: Colors.orangeAccent),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Column(
                  children: [
                    const Text(
                      'Log in',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.orangeAccent),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: defaultFormFieldo(
                          control: emailController,
                          validate: (String value)
                          {
                            if(value.isEmpty) {
                              return ('the field is reqired');
                            }
                            return null;
                          },

                          label: 'E-mail',
                          hint: 'please enter your email',
                          type: TextInputType.emailAddress),
                    ),
                    const SizedBox(
                      height: 18.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: defaultFormFieldo(
                          control: passController,
                        validate: (String value)
                        {
                          if(value.isEmpty) {
                            return ('the field is reqired');
                          }
                          return null;
                        },
                          label: 'Password',
                          hint: 'please enter your password',
                        isPassword: true,
                          type: TextInputType.visiblePassword,),
                    ),
                    const SizedBox(
                      height: 35.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 80.0),
                      child:
                      defaultoButton(
                        text: 'Log in',
                        function: ()
                        {
                          if(formkey.currentState!.validate())
                          {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) =>  SelectCountry()),
                            );
                          }

                        },
                      ),

                    ),
                    const SizedBox(
                      height: 35.0,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 2.0,
                          color: Colors.orangeAccent,
                        ),
                       const  SizedBox(width: 5.0,),
                        const Text('OR',style:TextStyle(color: Colors.orangeAccent,fontSize: 15.0)),
                        const  SizedBox(width: 5.0,),
                        Container(
                          width: 150,
                          height: 2.0,
                          color: Colors.orangeAccent,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 35.0,
                    ),Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Image.asset('assets/images/WhatsApp Image 2022-10-05 at 3.01.54 AM.jpeg',width: 60.0,height: 60.0,),
                       const SizedBox(width: 30.0,),
                       const Icon(Icons.facebook,color: Colors.orangeAccent,size: 60.0),

                      ],
                    )
                    ,
                    Column(
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: [
                        const Text(
                          'Don`t have an account ?',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.orangeAccent
                          ),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  project2()),
                              );
                            }, child: const Text('Sign Up',style: TextStyle(
                          color: Colors.orangeAccent,fontSize: 18.0,decoration: TextDecoration.underline
                        ),))
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
