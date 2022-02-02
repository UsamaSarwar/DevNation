/// Google's Material Package
import 'package:flutter/material.dart';

void main(List<String> args) {
  /// Builtin Flutter Funtion that runs the app
  runApp(
    /// Material App is a widget that provides Material Design visual layout
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.red,
        primaryColor: Colors.red,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
        primaryColor: Colors.red,
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.grey,
        ),
      ),

      themeMode: ThemeMode.light,

      /// Scaffold is a widget that comes after Material App
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter App Stucture'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Umer Shahzad'),
                        subtitle: Text('DevNation Student'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Usama Sarwar'),
                        subtitle: Text('DevNation Developer'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Mudassar'),
                        subtitle: Text('DevNation Founder'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Ali'),
                        subtitle: Text('DevNation DataScientist'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Umer Shahzad'),
                        subtitle: Text('DevNation Student'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Usama Sarwar'),
                        subtitle: Text('DevNation Developer'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Mudassar'),
                        subtitle: Text('DevNation Founder'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Ali'),
                        subtitle: Text('DevNation DataScientist'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Umer Shahzad'),
                        subtitle: Text('DevNation Student'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Usama Sarwar'),
                        subtitle: Text('DevNation Developer'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Mudassar'),
                        subtitle: Text('DevNation Founder'),
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text('Ali'),
                        subtitle: Text('DevNation DataScientist'),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    ),
  );
}
