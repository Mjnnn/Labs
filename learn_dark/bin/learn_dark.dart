import 'package:args/args.dart';
import 'dart:io';
import 'dart:convert';

void main(){

    // String? input = stdin.readLineSync(encoding: utf8);
    num? input =  num.parse(stdin.readLineSync()!);
    print(input.runtimeType);
}
