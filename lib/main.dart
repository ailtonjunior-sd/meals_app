import 'package:flutter/material.dart';
import 'package:meals/screens/categories_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'DeliMeals',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.pink,
          secondary: Colors.amber,
        ),
        textTheme: theme.textTheme.copyWith(
          bodyMedium: const TextStyle(
            fontFamily: 'Raleway',
            color: Colors.white,
          ),
          titleMedium: const TextStyle(
            fontSize: 20,
            fontFamily: 'RobotoCondensed',
            color: Colors.black
          )
        )
      ),
      home: const CategoriesScreen(),
    );
  }
}
