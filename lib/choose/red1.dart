import 'package:flutter/material.dart';
import 'home_person.dart';
import 'run_end.dart';



class RedScreen1 extends StatelessWidget {
  const RedScreen1({super.key});

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
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Друзі, зібравши всі свої сили, вирішили зайти до хати. Двері з тріском відчинилися, і всередині їх зустріла глуха тиша. У темряві виднілися старі меблі, покриті пилом, а на стінах висіли затуманені фотографії.Пройшовши кілька кроків, вони помітили старе дзеркало. Коли один з них підійшов ближче, в дзеркалі з'явився тіньовий силует, який швидко зник. Страх охопив їх, але цікавість не відпускала.Вони продовжили дослідження, і раптом відчули, як холодний вітер пронісся через кімнату. Тоді знову почули шепіт: Вихід…",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                minimumSize: Size(200, 50),
              ),
              onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) => HomePerson()));
              },
              child: Text('Слідкувати за шепотом і досліджувати далі.',style: TextStyle(color: Colors.white),),
            ),
            SizedBox(height: 20,),
             ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                minimumSize: Size(200, 50),
              ),
              onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) => RunEnd()));
              },
              child: Text('Втікати з хати, лякаючись.',style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}
