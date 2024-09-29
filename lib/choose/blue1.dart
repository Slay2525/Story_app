import 'package:flutter/material.dart';
import 'homeStory.dart';
import 'treeStory.dart';

class BlueScreen1 extends StatelessWidget {
  const BlueScreen1({super.key});

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
                color: Colors.blue,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Друзі, обдумавши ризики, вирішили, що краще залишити цю таємницю недослідженою. Вони повернулися назад, відчуваючи полегшення, але й певну прикрість через те, що не зважилися на випробування.Коли вони віддалилися, хата залишалася за ними, тихо спостерігаючи. Вони зрозуміли, що, можливо, колись повернуться, щоб дізнатися правду.Але надворі різко почався дощ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                minimumSize: Size(200, 50),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomeStory()));
              },
              child: Text('Почекати в хаті',style: TextStyle(color: Colors.white),),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                minimumSize: Size(200, 50),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => TreeStory()));
              },
              child: Text('Переждати під деревом',style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}
