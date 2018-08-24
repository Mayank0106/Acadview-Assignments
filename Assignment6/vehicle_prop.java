class vehicle
{
  public void start()
  {
    System.out.println("vehicle Start when engine cranks");
  }
  public void stop()
  {
    System.out.println("vehicle stop by diconnecting ignition");
  }
}
  class twowheeler extends vehicle
  {
    public void start()
  {
    System.out.println("two wheeler Start by kick");
  }
  public void stop()
  {
    System.out.println("two wheeler Stops by switching off");
  }
  }
  class fourwheeler extends vehicle
  {
    public void start()
  {
    System.out.println("four wheeler Start by push button");
  }
  public void stop()
  {
    System.out.println("four wheeler Stop by hand brake");
  }
  }

class vehicle_prop {
  public static void main(String[] args) {
    vehicle a=new twowheeler();
    a.start();
    a.stop();
    a=new fourwheeler();
    a.start();
    a.stop();
    
    
  }
}