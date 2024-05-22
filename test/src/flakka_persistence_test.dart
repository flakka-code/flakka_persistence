// ignore_for_file: prefer_const_constructors
import 'package:flakka_persistence/flakka_persistence.dart';
import 'package:test/test.dart';

void main() {
  group('FlakkaPersistence', () {
    test('can be instantiated', () {
      expect(FlakkaPersistence(), isNotNull);
    });
  });
}
