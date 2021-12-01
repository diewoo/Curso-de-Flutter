void main() {
  // ejercicio 08
  Heroe heroe = new Heroe(strength: 20);
  heroe.name = "Spiderman";
  heroe.printValue();
}

class Heroe {
  int? strength;
  String? _name;

  Heroe({this.strength});
  set name(String value) {
    _name = value;
  }

  String get name => _name ?? "";

  void printValue() {
    print(strength);
    print(_name);
  }
}
