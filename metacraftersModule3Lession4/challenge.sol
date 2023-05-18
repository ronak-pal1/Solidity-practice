// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract challenge{

    // This is a solidity contract with four functions : add, substract , multiply, and divide 2 numbers


    // This is the function for addition of two numbers
    function add(uint x, uint y) external pure returns (uint){
        return x+y;
    }

    // This is the function for substraction of two numbers
    function sub(uint x, uint y) external pure returns (uint){
        return x-y;
    }

    // This is the function for multiplication of two numbers
    function mul(uint x, uint y) external pure returns (uint){
        return x*y;
    }

    // This is the function for division of two numbers
    function div(uint x, uint y) external pure returns (uint){
        return x/y;
    }
}
