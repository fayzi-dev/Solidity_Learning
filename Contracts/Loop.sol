// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Loop{
    uint public  num = 123;
    uint8 public i;

    uint public sum;

    string public a = "Mohammad";

    function Cheack(uint number) public {
        if(number > num){
            num = number;
        }else if(number == num){
            num = 1200;
        }else {
            num = 4500;
        }
    }

    function Cheack2(uint number) public {
        // uint8 i;
        for(i=4; i<number; i++){
            if(i == 5){
                continue;
                // break;
            }
            sum+=i;
        }
    }


    function Cheack3(string memory) public {
        // uint8 j = 0;
        // string a = "Mohammad";

        while (i < 5){
            if(i == 5000){
                break ;
            }
            i++;
        }

        do{
            sum += i;
            i++;
        }while(i < 5);

    }

}