import 'package:flutter/material.dart';

class GenderProvider with ChangeNotifier {
  bool _isMale = true;

  bool get isMale => _isMale;

  set isMale(bool newValue) {
    _isMale = newValue;
    notifyListeners();
  }

  get color => _isMale ? Colors.blue : Colors.pinkAccent;

  get colorMale => _isMale ? Colors.blue : Colors.grey;

  get colorFemale => _isMale ? Colors.grey : Colors.pinkAccent;
}
