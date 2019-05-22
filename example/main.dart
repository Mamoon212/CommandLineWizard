import 'package:prompter_mm212/prompter_mm212.dart';

void main(){
  var options= [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f')
  ];
  final prompter= new Prompter();
  String colorCode= prompter.askMultiple("Select a color", options);

  bool answer= prompter.askBinary("Do you like this lib?");

  print(colorCode);
  print(answer);
}