import 'package:flutter/material.dart';
import 'package:flutter_application_22/widget/expanses.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 110, 128, 125),
);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
          colorScheme: kColorScheme,
          appBarTheme: const AppBarTheme().copyWith(
            backgroundColor: kColorScheme.onPrimaryContainer,
            foregroundColor: kColorScheme.primaryContainer,
          )),
      home: const Expenses(),
    ),
  );
}
