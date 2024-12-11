// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arrays{
    uint[] public Array1 = [1,2,3,4,5,6];
    uint[][] public Array2 = [[1,2,3], [4,5,6]];


    function GetTestArray1() public  view  returns(uint[] memory){
        return Array1;
    }

    function GetTestArray2() public  view returns (uint[][] memory){
        return Array2;
    }

    
    function GetTestArray1Length() public  view returns(uint){
        return Array1.length;
    }

    function GetTestArray1Push() public  returns(uint[] memory){
        Array1.push(7);
        return Array1;
    }

    function GetTestArray1Pop() public returns (uint[] memory){
        Array1.pop();
        return Array1;
    }


    mapping (address => uint256) public  Amount;

    function SetMapping(uint Token) public {
        Amount[msg.sender]= Token;
    }

    function Getmapping() public view returns(uint){
        return Amount[msg.sender];
    }

    struct UseInfo{
        string fname;
        string username;
        uint id;
    }

    

}