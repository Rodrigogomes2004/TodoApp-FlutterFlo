import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _randomNumber = 0;
  int get randomNumber => _randomNumber;
  set randomNumber(int value) {
    _randomNumber = value;
  }

  String _InsperationQuote = '';
  String get InsperationQuote => _InsperationQuote;
  set InsperationQuote(String value) {
    _InsperationQuote = value;
  }
}
