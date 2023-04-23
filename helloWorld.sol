// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;

contract Hello_World{
    string public str="Hello World";
    function changeString(string memory _str) public{
        str=_str;
    }
    function getString() public view returns(string memory){
        return str;
    }
}