import 'package:flutter/material.dart';

class NoWeatherBody extends StatelessWidget {
  const NoWeatherBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'there is no weather 😔 start',
                style: TextStyle(
                  fontSize: 28,
                ),
              ),
              Text(
                'searching now 🔍',
                style: TextStyle(
                  fontSize: 28,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
