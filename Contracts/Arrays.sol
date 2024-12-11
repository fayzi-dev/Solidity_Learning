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

    
}