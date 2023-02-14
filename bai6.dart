import 'dart:io';
void main() {
    print("First name: ");
    String? fn = stdin.readLineSync()!;
    print("Last name: ");
    String? ln = stdin.readLineSync()!;
    print("Full name: $fn $ln");
}