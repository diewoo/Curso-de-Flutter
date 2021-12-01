void main() {
  // ejercicio 04
  List<String> animales = ['Conejo', 'Gato','Tortuga', 'Perro'];
  List<String> printValues({required List<String> valuesString}) {
    return valuesString;
  }
  printValues(valuesString: animales);
}
