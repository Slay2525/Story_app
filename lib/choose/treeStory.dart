import 'package:flutter/material.dart';
import 'package:story_app/home_screen.dart';

class TreeStory extends StatelessWidget {
  const TreeStory({super.key});

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
                color: const Color.fromARGB(224, 255, 34, 34),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              "Подорозі вас покусали собаки.Ви повернулися додому всі брудні і покусані",
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
                backgroundColor: const Color.fromARGB(224, 255, 34, 34),
                minimumSize: Size(200, 50),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Text('Bad Ending',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
          ],
        ),
      ),
    );
  }
}