import 'package:flutter/material.dart';

extension Navigation on BuildContext {
 Future<dynamic> pushNamed(String routeName) {
    return Navigator.of(this).pushNamed(routeName);
  }

  Future<dynamic> pushReplacementNamed(String routeName) {
    return Navigator.of(this).pushReplacementNamed(routeName);
  }

  Future<dynamic> pushNamedAndRemoveUntil(String newRouteName, String untilRouteName) {
    return Navigator.of(this).pushNamedAndRemoveUntil(newRouteName, ModalRoute.withName(untilRouteName));
  }

  void pop() {
    return Navigator.of(this).pop();
  }
}