// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Object1{
    string public name;

    constructor(){
        name = "Mohammad fayzi";
    }

    function GetName() public view returns(string memory){
        return name;
    }
}