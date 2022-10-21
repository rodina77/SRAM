import 'package:flutter/material.dart';
import 'package:untitled1/project3.dart';
import 'package:untitled1/project4.dart';
import 'package:untitled1/project5.dart';
import 'package:untitled1/shared/components.dart';

class SelectCountry extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children:
          [
            const Padding(
              padding: EdgeInsets.all(25.0),
              child: Text(
                'Choose The Country',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children:
                    const[
                      Text(
                        'A',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'B',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'C',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'D',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'E',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'F',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'G',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'H',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'I',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'J',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'K',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'L',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'M',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'N',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'O',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'P',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Q',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'R',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'S',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'T',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'U',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'V',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'W',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'X',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Y',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Z',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: 
                    [

                      Country(
                        Image.asset('assets/images/egypt.jpg'),
                        path: 'assets/images/egypt.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project3()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/egypt.jpg'),
                        path: 'assets/images/egypt.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project3()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/egypt.jpg'),
                        path: 'assets/images/egypt.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project3()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/egypt.jpg'),
                        path: 'assets/images/egypt.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project3()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/egypt.jpg'),
                        path: 'assets/images/egypt.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project3()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/egypt.jpg'),
                        path: 'assets/images/egypt.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project3()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/egypt.jpg'),
                        path: 'assets/images/egypt.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project3()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),

                      Country(
                          Image.asset('assets/images/egypt.jpg'),
                           path: 'assets/images/egypt.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project3()),
                          );
                        },


                      ),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Country(
                        Image.asset('assets/images/france.jpg'),
                        path: 'assets/images/france.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project4()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/france.jpg'),
                        path: 'assets/images/france.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project4()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/france.jpg'),
                        path: 'assets/images/france.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project4()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/france.jpg'),
                        path: 'assets/images/france.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project4()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/france.jpg'),
                        path: 'assets/images/france.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project4()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/france.jpg'),
                        path: 'assets/images/france.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project4()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/france.jpg'),
                        path: 'assets/images/france.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project4()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/france.jpg'),
                        path: 'assets/images/france.jpg',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project4()),
                          );
                        },
                      ),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Country(
                        Image.asset('assets/images/flag_01.png'),
                        path: 'assets/images/flag_01.png',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project5()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/flag_01.png'),
                        path: 'assets/images/flag_01.png',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project5()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/flag_01.png'),
                        path: 'assets/images/flag_01.png',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project5()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/flag_01.png'),
                        path: 'assets/images/flag_01.png',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project5()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/flag_01.png'),
                        path: 'assets/images/flag_01.png',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project5()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/flag_01.png'),
                        path: 'assets/images/flag_01.png',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project5()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/flag_01.png'),
                        path: 'assets/images/flag_01.png',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project5()),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Country(
                        Image.asset('assets/images/flag_01.png'),
                        path: 'assets/images/flag_01.png',
                        function: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  project5()),
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
