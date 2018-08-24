class animal
{
  public String breed,color;
  public void speak()
  {
     System.out.println("Animals speak their own language");
  }
}
    class dog extends animal
  {
     public void speak()
      {
        System.out.println("Dogs bark");
      }
  }
 class cat extends animal
  {
    public void speak()
    {
      System.out.println("Cats Meow");
    }
  }

class animalq {
   public static void main(String[] args) {
     animal a=new animal();
       a.speak();
      a=new dog();
        a.speak();
      a=new cat();
     a.speak();
     
     
      
  }
}