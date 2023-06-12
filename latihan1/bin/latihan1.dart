import 'package:latihan1/latihan1.dart' as latihan1;

class Person {
  String? name;
  int? age;

  Person(this.name, this.age); //constructor

  String get getName => name!;
  set setName(String value) => name = value;

  void sayHello() {
    print('Hello saya $name' + ' ' + '$age' + ' Tahun');
  }

  static void sayHi() {
    print('Hi');
  }
}

void main(List<String> arguments) {
  var person = Person('Irvan', 25);
  person.sayHello();

  person.setName = 'Andri';
  print('Nama baru saya adalah ${person.getName}');

  Person.sayHi();
}
