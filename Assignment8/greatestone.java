import java.lang.NumberFormatException;
import java.util.Scanner;
class greatestone {
public static void main(String[] args) {
Scanner o=new Scanner(System.in);
String p,q;
int a,b;
System.out.println("enter two numbers");
p=o.next();
q=o.next();
a=Integer.parseInt(p);
b=Integer.parseInt(q);
if(a>b)
System.out.println(a+" is greatest");
else
System.out.println(b+" is greatest");

}
}