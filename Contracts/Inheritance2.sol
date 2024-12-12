// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Inheritance1.sol";
contract Child is Parent{

    function GetSum(uint c, uint d) public pure returns (uint){
        return  SumNumber(c,d);
    }
}