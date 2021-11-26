
import 'dart:io';
//this is the object
import 'sign.obj.dart';
void main(List<String> arguments) {
  //fill the following data to continue sign up process
  print('please enter your name');
  String nameS = stdin.readLineSync()!;
  print('please enter your date of birth');
  int dob = int.parse(stdin.readLineSync()!);
  print('please enter your password');
  String pass = stdin.readLineSync()!;
  print('please enter your email');
  String emaill = stdin.readLineSync()!;
  print('please enter your name (optional)');
  String phone= stdin.readLineSync()!;

  var enterInfo = SignUp(name: nameS,
      dateOfBirth: dob,
      passWord: pass,
      phoneNumber: phone,
      email: emaill);
}