import 'package:flutter/material.dart';

class UiProvider extends ChangeNotifier {
  int _selectedMenOpt = 1;

  int get selectedMenOpt {
    return _selectedMenOpt;
  }

  set selectedMenOpt(int i) {
    _selectedMenOpt = i;
    notifyListeners();
  }
}
