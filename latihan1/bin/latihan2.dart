class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  String get getName => name!;
  set setName(String value) => name = value;

  void sayHello() {
    print('Hello saya $name' + ' ' + '$age' + ' Tahun');
  }
}

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);

  @override
  void sayHello() {
    print('Meow, saya Adalah Seekor Kucing bernama $name');
  }
}

void main(List<String> args) {
  var binatang = Animal('Kuda', 4);
  binatang.sayHello();

  var kucing = Cat('Meowy', 2);
  kucing.sayHello();
}
