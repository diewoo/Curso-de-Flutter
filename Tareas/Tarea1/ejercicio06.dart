void main() {
  // ejercicio 04
  List<String> animales = ['Conejo', 'Gato','Tortuga', 'Perro'];
  List<int> numbers = [10, 30,60, 22];
  void printValues({required List<String> valuesString,required List<int> valuesNumbers}) {
    valuesString.forEach((element) => print(element));
    valuesNumbers.forEach((element) => print(element));
  }
  printValues(valuesString: animales,valuesNumbers:numbers);
}
