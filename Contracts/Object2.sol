// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Object1.sol";

contract Object2{
    string public Name_Test;

    function GetNameTest(address ContractAddress) public returns(string memory){
        Object1 NewObject = Object1(ContractAddress);

        // Name_Test = NewObject.name();
        Name_Test = NewObject.GetName();
        return Name_Test;
    }
}