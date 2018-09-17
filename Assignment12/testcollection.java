import java.util.*;

public class testcollection {
      
      private int arr[];
      private int size;
      private int index;
      private int osize;
      
      testcollection(int size) {
          
          arr=new int[size];
          this.size=size;
          index=-1;
          this.osize=size;
  }
      
      public void add(int data) {
          
          if(index==size-1)
          {
              
            int[] temp=arr;
             
            size=size*2;
            arr=new int[size];
            for(int i=0;i<=index;i++)
            {
                arr[i]=temp[i];
            }
            arr[index++]=data;
          }
          else
          {
              index++;
              arr[index]=data;
          }
      }
      
      public void traverse() {
          
          if(index ==-1)
          {
            System.out.println("list is empty");    
          }
          
          else
          {
              System.out.println("Elements are :");
              for(int i=0;i<=index;i++)
              {
                  System.out.println(arr[i]);
              }
              System.out.println("List traversed");
          }
      }
      
      public void deleteAll(){
          
          if(this.size > this.osize)
          {
          index=-1;
          
          arr=new int[this.size];
         
              arr=null;
              
           System.out.println(arr);
           
           System.out.println("list is deleted");
        
      }
          
      }
      
      public static void main(String[] x) throws Exception {
          
          testcollection l=new testcollection(5);
          
          for(int i=1;i<=5;i++)
          {
              l.add(i*10);
          }
          
          l.add(60);
          
          l.traverse();
          
          l.deleteAll();
          
          
      }
}