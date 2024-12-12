// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Error_Sol{

    address public OwnerAddress;
    string public name1 = "Mohammad";
    string public name2 = "Ali Dash";

    uint a = 10;
    uint b = 30;


    constructor(){
        OwnerAddress = msg.sender;
    }

    modifier OwnerAddressCheck(){
        require(OwnerAddress == msg.sender, "Only Owner...");
        _;
    }


    function ChangName1() public OwnerAddressCheck() returns(string memory){
        // require(OwnerAddress == msg.sender, "Only Owner...");
        name1 = "Mohammad Fayzi";
        return  name1;
    }

    function ChangName2() public returns  (string memory){
        name2 = "Ali Fayzi";
        return name2;
    }


    function Check() public view returns(uint){
        uint c = a+b;
        assert(c < 0);
        return c;
    }
}
