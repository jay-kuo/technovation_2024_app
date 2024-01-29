class Fruit{
  void rot(){
    print('rotten fruit');
  }
}

class Banana extends Fruit{
  @override
  void rot(){
    print('rotten banana');
  }
}

class Apple extends Fruit{
  @override
  void rot(){
    print('rotten apple');
  }
}

Fruit fruit = Fruit();
Fruit banana = Banana();
Fruit apple = Apple();

List<Fruit> fruits = [fruit, banana, apple];