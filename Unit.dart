abstract class Unit {
  int hp;
  int attack;
  int defense;

  Unit(this.hp, this.attack, this.defense);

  void attackMethod(Unit enemy);
  void defendMethod(int incomingDamage);
}