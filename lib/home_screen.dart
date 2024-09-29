import 'package:flutter/material.dart';
import 'choose/blue1.dart';
import 'choose/red1.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Story App'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                ' Welcome to Story App!',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(
                'У маленькому містечку стояла стара покинута хата, яка була обвита легендами. Кажуть, що там живе дух, який забирає тих, хто заходить усередину. Одного разу група друзів вирішила дізнатися правду.',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              width: 200,
              height: 45,
              child: FloatingActionButton(
                heroTag: 'blue',
                backgroundColor: Colors.blue,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const BlueScreen1()));
                },
                child: Text(
                  'Піти геть',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              width: 200,
              height: 45,
              child: FloatingActionButton(
                heroTag: 'red',
                backgroundColor: Colors.red,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>const RedScreen1()));
                },
                child: Text(
                  'Зайти всередину',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
