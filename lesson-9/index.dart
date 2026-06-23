class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print('Hi, I am $name and I am $age years old');
  }
}

// class ClassName {
//    properties
//    constructor
//    methods
// }

void main() {
// OOP: Classes & Objects

  Person rasel = Person("Rasel", 25);
  rasel.sayHello();
}
