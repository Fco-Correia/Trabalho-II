// atom.dart
import 'periodictable.dart';

class Atom {
  final String symbol;

  Atom(this.symbol) {
    if (PeriodicTable.elements[symbol] == null) {
      throw Exception();
    }
  }

  @override
  String toString() => symbol;
}
