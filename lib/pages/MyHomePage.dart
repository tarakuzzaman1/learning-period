// ignore_for_file: file_names
import '../components/MyGridCard.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Center(child: Text('Bangladeshi Cricket Player intro')),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            MyGridCard(
              image: Image.asset('assets/images/mushfiq.png'),
              name: 'Mushfiqur Rahim',
              description: ''' 
              Full Name :	Mohammad Mushfiqur Rahim,
              Born :	May 9, 1987 Bogra,
              Age	: 34 Years,
              National Side :	Bangladesh,
              Batting Style :	Right Handed,
              Test Matches : 23,
              ODI Matches : 13,
              Man of the Match,
              5 Tests, 10 ODI, 4 T20, 1 World Cup,
              '''
            ),
            MyGridCard(
              image: Image.asset('assets/images/mahmudullah.png'),
              name: 'Mahmudullah ',
              description: ''' 
              Full Name :	Mohammad Mahmudullah Riyad,
              Born :	February 4, 1986 Mymensingh,
              Age	: 35 Years,
              National Side :	Bangladesh,
              Batting Style :	Right Handed,
              Bowling :	Off break,
              Test Matches : 45,
              ODI Matches : 37,
              T20 : 29,
              Man of the Match,
              1 Tests, 5 ODI, 5 T20, 1 World Cup,
              '''
            ),
            MyGridCard(
              image: Image.asset('assets/images/shakib.png'),
              name: 'Shakib Al Hasan',
              description: ''' 
              Full Name :	Shakib Al Hasan,
              Born :	March 24, 1987 Magura, 
              Age	: 34 Years,
              National Side :	Bangladesh,
              Batting Style :	Left Handed,
              Bowling	: Slow left-arm orthodox,
              Test Matches : 40,
              ODI Matches : 26,
              T20 : 55,
              Man of the Match,
              6 Tests, 23 ODI, 7 T20, 3 World Cup,
              '''
            ),
            MyGridCard(
              image: Image.asset('assets/images/tamim.png'),
              name: 'Tamim Iqbal',
              description: ''' 
              Full Name :	Tamim Iqbal Khan,
              Born :	March 20, 1989 Chittagong,
              Age	: 32 Years,
              National Side :	Bangladesh,
              Batting Style :	Left Handed,
              Test Matches : 26,
              ODI Matches : 24,
              T20 : 56,
              Man of the Match,
              3 Tests, 16 ODI, 3 T20, 1 World Cup,
              '''
            ),
            MyGridCard(
              image: Image.asset('assets/images/mustafizur.png'),
              name: 'Mustafizur Rahman',
              description: ''' 
              Full Name :	Mustafizur Rahman,
              Born :	September 6, 1995 Satkhira,
              Age	: 26 Years,
              National Side :	Bangladesh,
              Bowling Style :	Left-arm fast medium,
              Test Matches : 70,
              ODI Matches : 11,
              T20 : 8,
              Man of the Match,
              1 Tests, 4 ODI, 0 T20, 0 World Cup,
              '''
            ),
            MyGridCard(
              image: Image.asset('assets/images/saifuddin.png'),
              name: 'Mohammad Saifuddin',
              description: ''' 
              Full Name :	Mohammad Saifuddin,
              Born :	November 1, 1996 Feni, Chittagong,
              Age	: 24 Years,
              National Side :	Bangladesh,
              Batting Style : Left Handed,
              Bowling Style :	Right-arm medium fast,
              Test Matches : 00,
              ODI Matches : 53,
              T20 : 34,
              Man of the Match,
              0 Tests, 1 ODI, 0 T20, 0 World Cup,
              '''
            ),
            MyGridCard(
              image: Image.asset('assets/images/taskin.png'),
              name: 'Taskin Ahmed',
              description: ''' 
              Full Name :	Taskin Ahmed
              Born :	April 3, 1995 Dhaka
              Age	: 26 Years
              National Side :	Bangladesh
              Batting Style : Left Handed
              Bowling Style :	Right-arm fast
              Test Matches : 83
              ODI Matches : 68
              T20 : 00
              Man of the Match :
              0 Tests, 0 ODI, 0 T20, 0 World Cup
              '''
            ),
          ],
        ),
      ),
    );
  }
}
