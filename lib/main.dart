import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tictectoeprovdr/model.dart';

void main() {
  runApp(MaterialApp(home: first(),));
}

class first extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context) => model(),
        child: Consumer<model>(builder: (context, m, child) {

          return Scaffold(
            appBar: AppBar(),
            body: ,
          );
    },),);
  }
}

