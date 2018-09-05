import java.util.*;
class vowels {
  public static void main(String[] args) {
    Scanner o=new Scanner(System.in);
    System.out.println("Enter a string");
    String str=o.nextLine();
    int i,j;
    
       str=str.replaceAll("([a,e,i,o,u,A,E,I,O,U])","");
        System.out.println(str);
  }
}
