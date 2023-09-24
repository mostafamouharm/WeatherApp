import 'package:flutter/material.dart';
import 'package:tunes_player_app/views/search_view.dart';
import 'package:tunes_player_app/widgets/weather_info_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const SearchView(),
                  ),
                );
              },
              icon: Icon(Icons.search),
            ),
          ],
          title: const Text(
            'weather app ',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),
        body: const WeatherInfoBody(),
      ),
    );
  }
}
