class Animal {
  void sound() {
    print("animal sound");
  }

  void eat() {
    print("animal eat");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("guk guk");
  }

  @override
  void eat() {
    print("anjing makan");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("meong");
  }

  @override
  void eat() {
    print("kucing makan");
  }
}

