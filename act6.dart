import 'dart:io';
void main() {
  print("Enter a First floating number: ");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Enter a Second floating number: ");
  double n2 = double.parse(stdin.readLineSync()!);

  double add = n1 + n2;
  double sub = n2 - n1;
  double prod = n1 * n1;
  double qou = n2 / n2;
  double mod = n1 % n2;

  print ("The Sum is: ${add}");
  print ("The Difference is: ${sub}");
  print ("The Product is: ${prod}");
  print ("The Qoutient is: ${qou}");
  print ("The Modulo is: ${mod}");

}