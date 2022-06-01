import 'package:flutter/material.dart';

class model extends ChangeNotifier
{
  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  int sum=0;


  get(String a,String b )
  {
    sum=num.parse(a).toInt()+num.parse(b).toInt();


    notifyListeners();
  }

}