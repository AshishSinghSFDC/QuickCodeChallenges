/* Print 1 to 100 counting without using for Loop
*  Method Name => printCount();
*/ Return type => None

//Solution

//Approach 1: Use recurve method i.e. call the same method until condition is satisfied
public class myClass{
  private static Integer count = 1;  
  
  public static void printCount(){
    if(count<=100){
        System.debug(count);
        count++;
        printCount();
        }
    }
}
