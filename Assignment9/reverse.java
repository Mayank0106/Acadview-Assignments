import java.util.*;
class reverse {
  public static void main(String[] args) {
    Scanner o=new Scanner(System.in);
    String str;
    String rev=new String();
    System.out.println("Enter any String");
    str=o.nextLine();
    for(int i=str.length()-1;i>=0;i--)
    {
       System.out.print(str.charAt(i));  
    }
   
  }
}
