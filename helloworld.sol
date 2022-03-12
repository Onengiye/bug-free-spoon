// SPDX-License-Identifier: MIT
//.. @madebygiye
 pragma solidity ^0.8.1;

 contract Helloworld{

     // State Variable: Variables that are stored on the blockchain
     string public greetings;

    //A constructor is an optional function that is executed upon contract creation.
    //Default greetings should salute my bosses
     constructor(){
         greetings = "Hello Blockgames and Zuri";
     }

    //Functions
     function setGreetings(string memory _greetings) public{
         greetings = _greetings;
     } 

     function getGreetings() public view returns(string memory){
         return greetings;
     }
 }