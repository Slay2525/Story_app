import 'package:flutter/material.dart';
import 'package:story_app/home_screen.dart';

class RunEnd extends StatelessWidget {
  const RunEnd({super.key});

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
              " Друзі, налякані шепотом, вирішують, що краще втекти. Вони мчать назад до дверей, але раптом втрачають орієнтацію в темряві. Холодна рука духа зупиняє одного з них, а інші, перелякані, вибігають з хати, залишивши друга всередині. Вони чують крики, але не можуть повернутися. Повернувшись додому, вони знають, що не можуть забути те, що сталося, і їхня дружба більше ніколи не буде такою, як раніше.",
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