import 'package:flutter/material.dart';
import 'package:story_app/home_screen.dart';

class HomeStory extends StatelessWidget {
  const HomeStory({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Choose',
              style: TextStyle(
                color: const Color.fromARGB(225, 255, 233, 34),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "В хаті було багато солодощів.Ви їх з'їли і повернулися додому!!!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(225, 255, 233, 34),
                minimumSize: Size(200, 50),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Text('Happy Ending!!',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
          ],
        ),
      ),
    );
  }
}