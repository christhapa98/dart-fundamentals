// Objectives
// 1. Exploring Inheritance

void main() {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.ok = "Not Ok";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.color = "White";
  cat.age = 6;
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.color = "brown";
  animal.eat();
}

class Animal {
  var color;
  var ok;

  void eat() {
    print("Eat $color!");
  }
}

  class Dog extends Animal {
    // Dog is Child class or sub class, Animal is super or parent class
    var breed;
    var ok;

    void bark() {
      print("Bark ! $breed Bark $color $ok");
    }
  }

class Cat extends Animal {
  // Cat is Child class or sub class, Animal is super or parent class

  var age;

  void meow() {
    print("Meow is age of $age $color!");
  }
}
