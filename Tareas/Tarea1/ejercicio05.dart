void main() {
  // ejercicio 04
  List<String> animales = ['Conejo', 'Gato','Tortuga', 'Perro'];
  void printValues({required List<String> values}) {
    for (String item in values) {
      print(item);
    }
  }
  printValues(values: animales);
}
