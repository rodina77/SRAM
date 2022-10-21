import 'package:flutter/material.dart';
import 'package:untitled1/project.dart';
import 'package:untitled1/project2.dart';
import 'package:untitled1/shared/components.dart';
import 'package:untitled1/start_screen.dart';

import 'LoginScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
           const SizedBox(
              height: 35,
            ),
            Row(
              children: [
                IconButton(  onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  const project()),
                  );
                }, icon:const Icon(Icons.arrow_back_ios,color: Colors.orangeAccent,)),
               const  SizedBox(width: 60.0),
                Container(
                  height: 70.0,
                  width: 4.0,
                  color: Colors.black,
                ),
                const  SizedBox(width: 85.0),
                Container(
                  height: 70.0,
                  width: 4.0,
                  color: Colors.black,
                ),
                const  SizedBox(width: 85.0),
                Container(
                  height: 70.0,
                  width: 4.0,
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(
           height: 15.0,
            ),
            const Text('ReviewZa',style: TextStyle(fontSize: 40,fontWeight:FontWeight.w700,color: Colors.orangeAccent),),
            const SizedBox(
              height: 15.0,
            ),
            ClipRRect(child:Image.asset('assets/images/place1.jpg'),borderRadius: BorderRadius.circular(7),),
            const SizedBox(
              height: 15.0,
            ),
            const Text('We direct you to the best rout to reach your place',style: TextStyle(
                fontSize: 25,fontWeight:FontWeight.w500,color: Colors.orangeAccent),textAlign:TextAlign.center,
            ),
            const SizedBox(
              height: 80.0,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(width: 9.0,),
                  CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 5.0,
                  ),
                  SizedBox(width: 9.0,),
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 5.0,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 100.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  project2()),
                        );
                      }, child: const Text('Skip',style: TextStyle(
                    color: Colors.orangeAccent,fontSize: 20.0,decoration: TextDecoration.underline
                  ),)),
                  defaultButton(
                    function: ()
                    {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  const StartScreen()),
                      );
                    },
                    icon: Icons.arrow_forward,width: 100.0,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
