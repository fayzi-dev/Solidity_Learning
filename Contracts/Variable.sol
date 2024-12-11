
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract Variable{
    string public name = "Mohammad";
    string private fname = "Fayzi";
    string internal user_in_github = "fayzi-dev";


//External

    int num = -4;

    uint8 age = 31;

    bool flag = true;

    address A =0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    address payable B = payable (0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    


//Enum
    enum Test{
        start, //0
        run, //1
        end //2
        
    }

//struct
//mapping
// array
}