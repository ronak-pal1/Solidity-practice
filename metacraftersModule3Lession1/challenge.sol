// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Challenge{

    // This is the solidity code for challenge in the metacrafters course
    // The challenge was to "Write a simple contract and declare four different types of variables. Write get and set functions for each of these variables. 
    // Return the value of the variable in the get function "

    uint private id;
    uint private etherAmount;
    address private etheraddress; // e.g. => 0x774B716ee5176f7f4eE429F62F688e0AC2e6d504;
    bool private isHuman;


    // This is for the set function of the Id variable
    function setId(uint _id) public {
        id = _id;
    }

    // This is for the get function of the Id variable
    function getId() public view returns (uint){
        return id;
    }

    // This is for the set function of the etherAmount variable
    function setEtherAmount(uint _etherAmount) public{
        etherAmount = _etherAmount;
    }

    // This is for the get function of the etherAmount variable
    function getEtherAmount() public view returns (uint){
        return etherAmount;
    }

    // This is for the set function of the etheraddress variable
    function setAddress(address _etherAddress) public{
        etheraddress = _etherAddress;
    }

    // This is for the get function of the etheraddress variable
    function getEtherAddress() public view returns (address){
        return etheraddress;
    }

    // This is for the set function of the isHuman variable
    function setIsHuman(bool _isHuman) public{
        isHuman = _isHuman;
    }

    // This is for the get function of the isHuman variable
    function getIsHuman() public view returns (bool){
        return isHuman;
    }


}
