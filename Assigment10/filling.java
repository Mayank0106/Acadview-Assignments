import java.io.*;
class filling
{
public static void main(String[]args)
{
File f=new File("prady.txt");

try
{
FileWriter w=new FileWriter("path.txt");
String s=f.getAbsolutePath();
w.write(s);
w.close();
System.out.println("complete");
}
catch(IOException o)
{o.printStackTrace();}
}
}
