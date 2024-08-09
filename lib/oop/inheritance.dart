// inheritance adalah menggunakan kata kunci extends
// class turunan dari class induk

class Animal {
  String? color;
  String? jenis;

//constructor adalah fungsi yang dipanggil pertama kali saat membuat objek
  Animal(this.color, this.jenis);

  // method adalah function di dalam class
  void eat() {
    print('eat');
  }
}

class Rabbit extends Animal {
  String? name;

  Rabbit({String? color, this.name, String? jenis}) : super(color, jenis);

  void jumping() {
    print('rabbit is jumping');
  }
}

class Dog extends Animal {
  String? name;
  Dog({String? color, this.name, String? jenis}) : super(color, jenis);

  void run() {
    print('dog is running');
  }

  void bark() {
    print('dog is barking');
  }
}

void main() {
  //obejek adalah sebuah instance dari sebuah class
  var rabbit = Rabbit(color: 'brown', name: 'kimbo', jenis: 'kaki empat');
  rabbit.jumping();
  rabbit.eat();

  print('kelinci in bernama  ${rabbit.name} dan bewarna  ${rabbit.color}');

  print('------------------------------');

  var dog = Dog(name: 'scooby', jenis:  'kaki empat', color: 'black');

  print('anjing in bernama  ${dog.name} dan bewarna  ${dog.color}');
  dog.run();
  dog.eat();
  dog.bark();
}
