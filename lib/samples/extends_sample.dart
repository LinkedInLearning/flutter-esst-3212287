class LivingBeing {
  late final String name;

  LivingBeing(this.name) {
    print('new LivingBeing $name');
  }

  void sleep () {
    print( '$name schläft');
  }

  void eat () {
    print( '$name isst');
  }

}

mixin Speak {
  final language = 'deutsch';
  void speak () {
    print('ich spreche $language');
  }
}

mixin Work {
  late final job;
  void work () {
    print('ich arbeite als $job');
  }
}

abstract class Human extends LivingBeing with Speak, Work {

  late final String gender;
  late final int age;

  Human(super.name, this.gender, this.age, String job)
  {
    this.job = job;
    print('new Human $name');
  }

  @override
  void work () {
    print('$name works');
    super.work();
  }

  void move () {
    print ( 'moving');
    _genderSpecificMovement ();
  }

  void _genderSpecificMovement();

  int compareTo (Human other) {
    return age.compareTo(other.age);
  }

  bool operator >(Human other) => compareTo(other) > 0;
  bool operator <(Human other) => compareTo(other) < 0;
  bool operator >=(Human other) => compareTo(other) >= 0;
  bool operator <=(Human other) => compareTo(other) <= 0;

}

class Man extends Human {

  late final String chromosomes;

  Man(String name, int age, String job)
  : chromosomes = "XY",
    super (name, 'man', age, job) {
    print('new Man $name');
  }

  @override void eat() {
    print('erst mal ein glas bier holen');
    super.eat();
  }

  @override
  void _genderSpecificMovement() {
    print ( 'moving with 5km/h');
  }


}
class Woman extends Human {

  late final String chromosomes;

  Woman(String name, int age, String job)
  : chromosomes = "XX",
    super (name, 'woman', age, job) {
    print('new Woman $name');
  }

  @override void eat() {
    print('erst mal ein glas wein holen');
    super.eat();
  }

  @override
  void _genderSpecificMovement() {
    print ( 'moving with 8km/h');
  }


}