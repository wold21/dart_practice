// Null aware Operator
// (?.), (??), (??=)
class Num {
  int num = 10;
}

void main() {
  /* ?., ?? */
  // var n = Num();
  // int number;
  // if (n != null) {
  //   number = n.num;
  // }
  // // 만약 여기서 if문이 false라면 아래의 print는 에러를 낼 것이다.
  // print(number);

  // var n2 = Num();
  // int number2;

  // // null이면 0
  // number2 = n2?.num ?? 0;

  // print(number2);

  /* ??= */
  // 비선형 연산자
  // int? number;
  // // null이면 값을 대입함.
  // print(number ??= 100);
  // print(number);

  /* Ternary operator */
  // int x = 100;
  // var result = x % 2 == 0 ? 'Even' : 'Odd';
  // print(result);

  /* Type test */
  // var x = 100;
  // if (x is int) {
  //   print('integer');
  // }

  /* conditional Statement */
  int number = 100;

  if (number % 2 == 0) {
    print('Even');
  } else if (number % 3 == 0) {
    print('Odd');
  } else {
    print('Confused');
  }

  int num = 1;
  switch (num) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}
