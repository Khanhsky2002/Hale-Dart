import 'dart:io';
void main() {
    print("Enter number a: ");
    int? a = int.parse(stdin.readLineSync()!);
    print("Enter number b: ");
    int? b = int.parse(stdin.readLineSync()!);
    print("Quotient = ${a~/b}"); 
    print("Remainder = ${a%b}");  
}