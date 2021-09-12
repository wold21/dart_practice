main() {
  /*
    int
    double
    String
    bool
    dynamic -> 동적 유형
  */

  int amount1 = 100;
  var amount2 = 200;
  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;
  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'kim hyuk';
  var name2 = 'kim hyuk';
  print('name1: $name1 | name2: $name2 \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable1: $weakVariable \n');

  weakVariable = 200;
  print('WeakVariable2: $weakVariable \n');

  weakVariable = null;
  print('WeakVariable3: $weakVariable \n');
}
