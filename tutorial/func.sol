// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

contract FunctionIntro{
    function add(uint x, uint y ) external pure returns (uint) {
        return x + y;
    }

    function sub(uint x, uint y) external pure returns (uint){
        return x - y;
    }


    function hello() pure public returns (string memory){
        string memory message = "Hello World";
        return message;
    }
}