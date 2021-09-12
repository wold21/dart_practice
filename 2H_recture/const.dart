main() {
  // 런타임 도중 값을 변경 할 수 없음.
  // 상수
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a countant string';
  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  // 타입을 지정할 경우 초기값을 비워둘 수 없다.
  // int num
  // null-safety를 알아보면 됨.

  // 빈값으로 사용하고 싶다면 타입 뒤에 ?를 달면 된다.
  // int?, String?
}
