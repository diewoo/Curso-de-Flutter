void main() {
  // ejercicio 02
  Calc calc1 = new Calc();
  print("la suma es ${calc1.add(20, 40)}");
  print("la resta es ${calc1.subtract(20, 40)}");
  print("la multiplicacion es ${calc1.multiply(20, 40)}");
  print("la division es ${calc1.divide(20, 40)}");
}
class Calc {
  double? num1;
  double? num2;

  Calc({this.num1, this.num2});

  double add(double firstNum, double secondNum) {
    return firstNum + secondNum;
  }

  double subtract(double firstNum, double secondNum) {
    return firstNum - secondNum;
  }

  double multiply(double firstNum, double secondNum) {
    return firstNum * secondNum;
  }

  double divide(double firstNum, double secondNum) {
    return firstNum / secondNum;
  }
}
