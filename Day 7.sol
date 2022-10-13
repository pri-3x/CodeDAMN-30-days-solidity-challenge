/*Create a function digitSum(int n). Where n>0.
Return the sum of digit for n.*/


// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day1 {

function digitSum(uint n)public pure returns(uint){
uint sum=0;
uint rem;
while (n>0){
rem=n%10;
sum=sum+rem;
n=n/10;
}
return sum;
}
    
}
