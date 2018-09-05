import java.util.*;
class occurence {
  public static void main(String[] args) {
    Scanner o=new Scanner(System.in);
    System.out.println("Enter main string");
    String str=o.nextLine();
    System.out.println("Enter string whose occurence you want to check:");
    String str1=o.nextLine();
       int a=str.indexOf(str1);
       if(a==-1)
        {
          System.out.println("NOT Found");
        }
        else
        System.out.println("Found at "+a);
  }
}