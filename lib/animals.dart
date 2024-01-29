class Animal{
  void habitat(){
    print('animal habitat');
  }
}

class Giraffe extends Animal{
  @override
  void habitat(){
    print('savannah');
  }
}

class Jellyfish extends Animal{
  @override
  void habitat(){
    print('ocean');
  }
}

Animal animal = Animal();
Animal giraffe = Giraffe();
Animal jellyfish = Jellyfish();

List<Animal> animals = [animal, giraffe, jellyfish];