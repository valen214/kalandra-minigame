import 'package:flutter/material.dart';
import 'package:kalandra_minigame/pages/game_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context1) {
              return const GamePage();
            }),
          );
        },
        child: Text("Center Button"),
      ),
    );
  }
}
