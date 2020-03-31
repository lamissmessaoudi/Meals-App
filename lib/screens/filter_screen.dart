import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';

class FilterScreen extends StatelessWidget {
  static const routeName = '/filters';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('filters !!'),
      ),
      appBar: AppBar(
        title: Text('Filters'),
      ),
      drawer: MainDrawer(),
    );
  }
}
