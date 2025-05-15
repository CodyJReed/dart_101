void main() {
// Basic Math
  1 + 2 - 3 * 4 / 5;

// Logic
1 == 1;
(1 >= 1) || ('a' == 'b');

// Assignment
String? name;
name ??= 'Guest';

var z = name ?? 'Guest';

// Ternary
String color = 'blue';
var isThisBlue = color == 'blue' ? 'Yep blue it is' : "Nope blue it ain't";

print(isThisBlue);
}