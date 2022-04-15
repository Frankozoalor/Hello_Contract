//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Helloworld {
   
   //Creating a state variable "number".
    uint256 number;
    
    //A function to store the number.
    function storeNumber(uint256 _number) public {
        number = _number;
    }
    //A function to retrieve the number.
    function retrieveNumber() public view returns(uint256){
        return number;
    }
}