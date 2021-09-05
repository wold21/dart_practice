import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  // // Number
  // // - int
  // // - double
  // // String
  // String name = 'hyuk';
  // String str = ' is hungry';
  // print('$name$str');

  // int count = 3;
  // String str2 = '$count(삼) 입니다.';
  // print(str2);

  // // boolean
  // bool isTrue = true;
  // print(isTrue);

  // // var dynamic
  // // var : 동적 변수 타입,
  // //       컴파일러가 타입을 찾아 지정해줌.
  // //       선언할 때의 타입을 따라감.
  // //       초기값이 없다면 dynamic과 똑같은 기능을 할 수 있다.
  // // dynamic : 선언 이후에도 타입이 바뀔 수 있음.
  // var number = 2;
  // var str3 = 'test';
  // print(number);
  // print(str3);

  // List
  // 선언법
  // List myHome = [];
  // myHome.add("에어컨");
  // myHome.add("스피커");
  // myHome.add("냉장고");
  // print(myHome);
  // myHome.removeAt(0);
  // print(myHome);
  // for (var i = 0; i < myHome.length; i++) {
  //   print(myHome[i]);
  // }

  // 아래와 같은 선언법은 더이상 사용되지 않는다.
  // List myHome2 = new List();
  // 대신 아래와 같은 방법을 사용할 수 있다.
  // https://stackoverflow.com/questions/65277843/flutter-list-is-deprecated
  // int length = 3;
  // String fill = 'test';
  // List<String> _list = List<String>.filled(length, fill, growable: true);
  // print(_list);
  // 또는
  // List test = new List.from([
  //   'test1',
  //   'test2',
  //   'test3',
  //   'test4',
  // ]);
  // print(test);

  // List<String> myGuitar = [];
  // myGuitar.add("wood");
  // myGuitar.add("steel");
  // myGuitar.add("nylon");
  // print(myGuitar);

  // // Map
  // Map dict = {'apple': '사과', 'banana': '바나나', 'waterMelon': '수박'};
  // print(dict);

  // Map dict2 = {};
  // dict2.addAll({'test': 'test'});
  // dict2.remove('test');
  // print(dict2);

  // Map dict3 = new Map.from({'apple': '사과', 'banana': '바나나'});
  // print(dict3);
  // print(dict3.keys.toList());
  // print(dict3.values.toList());

  // Map<String, int> price = {'apple': 2000, 'watermelon': 3000, 'melon': 5000};
  // print(price);

  // // 변수 선언법
  // 소문자와 언더바로 시작한다.
  // 띄어쓰기는 카멜 케이스
  // 첫번째 글자는 대문자 X
  // 중복 사용 X
}
