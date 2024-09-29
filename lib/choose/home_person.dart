import 'package:flutter/material.dart';
import 'package:story_app/home_screen.dart';

class HomePerson extends StatelessWidget {
  const HomePerson({super.key});

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
              " Друзі вирішують піти на звук, сподіваючись знайти щось важливе. Вони виявляють кімнату, наповнену старими фотографіями і речами. Тут дух розкриває свою історію — він колись був мешканцем цього дому, і його душа залишилася тут через незавершені справи. Завдяки їхній рішучості, він нарешті знаходить спокій і вдячно допомагає їм вибратися, закривши двері за собою. Друзі виходять, відчуваючи, що зробили щось добре.",
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