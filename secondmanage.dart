import 'package:flutter/material.dart';
  
class Manage2 extends ChangeNotifier{
    int count = 2 ;
  
    int get counter{
      return count ; 
    }
  
    void increaseCounter(){
      count++ ;
      notifyListeners();
    }
  
     void decreaseCounter(){
        count-- ;
        notifyListeners();
     }
}