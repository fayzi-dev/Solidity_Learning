// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Functions{
    string public fname = "Mohammad";
    string public lname = "Fayzi";
    string public Username;


    constructor(){
        Username = "Fayzi-dev";
    }


    //memory
    // storage
    // datacall


    //string - struct- mapping - array

    function SetName(string memory new_fname) public {
        fname = new_fname;
    }


    //pure 
    //view

    function GetName() public  view  returns (string memory){
        return fname;
    }

    function GetName1() public  pure  returns (string memory){
        string memory Names = "Ali";
        return Names;
    }

    function GetName2() public  returns (string memory){
        fname = "Hassan";
        return fname;
    }

    function GetName3() public view  returns (string memory, string memory){
        return (fname, lname);
    }



}