/*A palindrome number is a number that is same after reverse. For example 545, 151, 34543 etc.
Create a function palindrome(uint n) . Thispalindrome() will check whether n is a palindrome or not.
If n is a palindrome then palindrome() returns 1 and n is not palindrome then palindrome() must return 0.*/


// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
function palindrome(uint n) public pure returns(uint){
uint remainder;
uint reverse;
uint original;
original=n;
while (n>0){
remainder=n%10;
reverse=reverse*10+remainder;
n=n/10;

}
if(reverse==original){
return 1;
}else{
 return 0;
 }  
}
}
