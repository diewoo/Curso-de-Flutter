void main() {
  // ejercicio 03
  List<String> animals = ['Perro', 'Gato', 'Ratón'];
  for (String item in animals) {
    print(item);
  }
  animals.forEach((animal) => print(animal));
}
