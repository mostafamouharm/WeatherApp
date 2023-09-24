import 'dart:developer';

import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search City '),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Center(
          child: TextField(
            onSubmitted: (value) {
              log(value);
            },
            decoration: InputDecoration(
              labelText: ' Search ',
              contentPadding:
                  const EdgeInsets.symmetric(vertical: 25, horizontal: 16),
              suffixIcon: const Icon(Icons.search, color: Colors.blue),
              hintText: 'Enter City Name',
              hintStyle: const TextStyle(color: Colors.blue),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16),
                borderSide: const BorderSide(color: Colors.orange),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
