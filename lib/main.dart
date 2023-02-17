import 'package:flutter/material.dart';

void main() {
  runApp(MyFavorites());
}

class FavoritePages extends StatelessWidget {
  const FavoritePages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text('My Favorites yet'),
      ),
    );
  }
}

class MyFavorites extends StatelessWidget {
  const MyFavorites({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text('My Favorites'),
          ),
        ],
      ),
    );
  }
}
