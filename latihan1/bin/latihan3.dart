abstract class Animal {
  String? name;
  int? age;
  Animal(this.name, this.age);
  void sayHello();
}

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);

  @override
  void sayHello() {
    print('Meow, saya Adalah Seekor Kucing bernama $name');
  }
}

void main(List<String> args) {
  var cat = Cat('Meowy', 2);
  cat.sayHello();
}
