// dart:code
// import 'dart:core'; // 기본으로 가져옴
import 'dart:io';

main() {
  // // 타입 안함.
  // var firstname = 'kim';
  // // 타입 지정 했을 경우 선언한 타입만 사용가능
  // String lastname = 'hyuk';

  stdout.writeln('What is your name?');
  var name = stdin.readLineSync();
  // 인자로 변수를 전달 할 때 $를 사용함.
  print('My name is $name');
}
