interface animal
{
void speak();
void eat();
}
class cat implements animal
{
public void speak()
{
System.out.println("cat meow");
}
public void eat()
{
System.out.println("cat eats rats");
}
}
class dog implements animal
{
public void speak()
{
System.out.println("dogs bark");
}
public void eat()
{
System.out.println("dogs eats chicken");
}
}

class interfaces {
public static void main(String[] args) {
animal a= new cat();
a.speak();
a.eat();
a= new dog();
a.speak();
a.eat();
}
}
