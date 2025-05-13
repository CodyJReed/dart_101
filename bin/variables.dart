void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  // "is" is the instance-of operator
  print((num1 + num2) is int);
  // print runtimetype of an object
  print((num1 + num2).runtimeType);

  String str = 'hello';

  // String interpolation
  print('The type of $str is a String ${str is String}');

  var username = '';

  username = "Scarlett";

  final String fullname = "Wiggler";

  const int age = 75;

  // Null safety
  String? notNull;

  print('Testing "null" comparisons ${notNull == null}');

  String result = notNull!;

}

class Animal {
   late final String _size;

    void goBig() {
      _size = 'big';
      print(_size);
    }
  }