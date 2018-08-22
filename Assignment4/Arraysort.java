class Arraysort
{
public static void main(String args[])
{
int i,j,n,t;
int arr[]=new int[]{1,1,1,1,0,0,1,0};
n=arr.length;
for(i=0;i<n;i++)
{
  for(j=0;j<n-i-1;j++)
  {
    if(arr[j]>arr[j+1])
    {
      t=arr[j];
      arr[j]=arr[j+1];
      arr[j+1]=t;
    }
  }
}
System.out.println("sorted array is: ");
for(i=0;i<arr.length;i++)
{
System.out.print(arr[i]+" ");
}
}
}


