import java.util.Scanner;
class sorting {
  public static void main(String[] args) {
    int i,j,a,b,c=0,n;
    Scanner o=new Scanner(System.in);
    int arr[]=new int[]{1,4,6,7,8,9,10};
System.out.println("array elements are:");
for(i=0;i<arr.length;i++){
 System.out.print(arr[i]+" ");   
}
System.out.println();
    System.out.println("enter element you want to search:");
    a=o.nextInt();
    for(i=0;i<arr.length;i++){
    if(arr[i]==a)
    {System.out.println(a+" found");
    break;
    }
    c++;
    }
    if(c==arr.length)
    {
      System.out.println(a+" not found");
    }

  }
}