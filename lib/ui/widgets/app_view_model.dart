import 'package:flutter/material.dart';

abstract class AppViewModel extends ChangeNotifier {
  bool _disposed = false;

  @override
  void dispose() {
    super.dispose();
    _disposed = true;
  }

  @protected
  Map<String, dynamic>? arguments;

  @mustCallSuper
  void init(Map<String, dynamic>? arguments) {
    this.arguments = arguments;
  }

  void setState() {
    if (!_disposed && hasListeners) notifyListeners();
  }
}
