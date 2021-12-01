
void main() {
 // ejercicio 01
  maxNumber(0,6,5);
  
}
// ejercicio 01
 void maxNumber(int n1,int n2,int n3){
    if(n1>n2 && n1>n3){
      print('Ejercicio 1 : el primero es el mayor: $n1');
    } else if (n2 > n1 && n2 > n3) {
      print('Ejercicio 2 : es segundo el mayor: $n2');
    } else {
      print('Ejercico 3: es el mayor el tercero: $n3');
    }
  }
