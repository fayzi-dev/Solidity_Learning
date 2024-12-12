// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Parent{
    function SumNumber(uint a , uint b)public  pure virtual returns (uint){
        return  a + b;
    }
}