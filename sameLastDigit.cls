/** Challenge => Given two non-negative int values, return true if they have the same last digit, such as with 27 and 57.  
 *  Method Name => lastDigit(int a, int b)
 *  Return type => Boolean
 */

//Solution

//Approach 1 : If a Number is divided by 10, then the remainder is always equals to the last digit of the number
public boolean lastDigit(int a, int b) {
  return (a % 10 == b % 10) ? true : false;
}

Approach 2 : Type cast int to String and using substring get last char and then using compare() check if both the values are equal.
