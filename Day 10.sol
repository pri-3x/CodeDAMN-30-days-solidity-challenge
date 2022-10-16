/*If y is a positive integer and x is any real number, then x^y corresponds to repeated multiplication x^y=x×x×⋯×x y times. We can call this “x raised to the power of y,” “x to the power of y,” or simply “x to the y.” Here, x is the base and y is the exponent or the power.
Create a function power(uint x,uint y) . This power() will calculate x raised to the power of y and return it.*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
function power(uint x, uint y) public pure returns(uint){
uint result;
result=x**y;
return result;

}
    
}
