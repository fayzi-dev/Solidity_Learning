// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Address{

    address public ContractAddress;
    address public OwnerAddress;

    address public ZeroAddress = address(0);

    uint public MojodeContract;


    constructor(){
        OwnerAddress = msg.sender;
        // msg.value
        ContractAddress = address(this);
        // address(this).balance

    }



    function ValuetoContract() public payable {
        MojodeContract = MojodeContract + msg.value;
        // MojodeContract += msg.value
    }


    function MojodeCount() public  view  returns (uint256){
        // return address(this).balance;
        return MojodeContract;
    }

    function OwnerPay() public   payable {
        if(msg.sender == OwnerAddress){
            MojodeContract = MojodeContract + msg.value;
        }
    }


}