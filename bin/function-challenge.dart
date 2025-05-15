void main() {

  sinky(Function callback) {
    var result = callback();

    return 'Result $result';
  }

  print(sinky(() => "is good!"));
}