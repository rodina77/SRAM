import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/shared/components.dart';

import 'LoginScreen.dart';
import 'countery.dart';

class project2 extends StatelessWidget {

  var passwordController= TextEditingController();
  var phoneController= TextEditingController();
  var emailController= TextEditingController();
  var nameController= TextEditingController();

  var formkey = GlobalKey<FormState>();

  bool isPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Form(
            key: formkey,
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Get Started',
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 50.0,
                      ),),
                    Text('With Us', style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                  ],
                ),

                const SizedBox(height: 20.0,),
                const Text('sign up',textAlign: TextAlign.center, style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                  fontSize: 20.0,

                ),),
                const SizedBox(height: 20.0,),

                buildField(

                  validate: (String value)
                  {
                    if(value.isEmpty) {
                      return ('the field is reqired');
                    }
                    return null;
                  },
                  type: TextInputType.name,
                  label: 'name',
                  controller: nameController,
                ),

                const SizedBox(height: 20.0,),
                buildField(

                  validate: (String value)
                  {
                    if(value.isEmpty) {
                      return ('the field is reqired');
                    }
                    return null;
                  },
                  type: TextInputType.emailAddress,
                  label: 'E-mail',
                  controller: emailController,
                ),
                const SizedBox(height: 20.0,),
                buildField(

                  validate: (String value)
                  {
                    if(value.isEmpty) {
                      return ('the field is reqired');
                    }
                    return null;
                  },
                  type: TextInputType.phone,
                  label: 'phone',
                  controller: phoneController,
                ),
                const SizedBox(height: 20.0,),
                buildField(

                  isPassword: true,
                  validate: (String value)
                  {
                    if(value.isEmpty) {
                      return ('the field is reqired');
                    }
                    return null;
                  },
                  type: TextInputType.visiblePassword,
                  label: 'password',
                  controller: passwordController,
                ),
                const SizedBox(height: 20.0,),



            BuildItem(
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
                      text: 'Sign up',
                    color: Colors.indigoAccent,
                  ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: const [
                      Expanded(
                        child: Divider(
                          color: Colors.orange,
                          thickness: 1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('OR',style: TextStyle(color: Colors.orange,),),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.orange,
                          thickness: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20,),
                Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/google.png',width: 50.0,),
                      const SizedBox(width: 20.0,),
                      Image.asset('assets/images/imagesfacebook.png',width: 50.0,),

                    ],
                  ),
                ),
                const SizedBox(height: 30,),
                const Text('Already have account?',style: TextStyle(color: Colors.orange,fontSize: 20.0,fontWeight: FontWeight.bold,),),
                TextButton(onPressed: ()
                {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  LoginScreenTravel()),
                  );
                },
                child: const Text('log in',style: TextStyle(color: Colors.orange, decoration: TextDecoration.underline,fontSize: 20.0,fontWeight: FontWeight.bold,),)),
              ],

            ),
          ),
        ),
      ),

    );
  }
}
