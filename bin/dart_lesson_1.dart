import 'dart:math';

void main() {
  //задача с цифрами
  double b = 4.20;
  int a = 3;
  print(a + b);

  //String
  String text = 'Name';
  text = 'Flutter';
  print('I want to learn $text');

  double myNumber = 2.225;
  String myText = '';
  myText = myNumber.toString();
  print(myText);

  int chocloate = 12;
  int coffe = 10;
  int milk = 15;
  int sum = chocloate + coffe + milk;

  print(sum);

  //2
  int c = Random().nextInt(30);
  int d = c + 12;
  int k = d + c;

  print('$c, $d, $k');
}
