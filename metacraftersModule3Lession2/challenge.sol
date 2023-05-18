// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Challenge{
    uint public etherAmount; // This variable is to contain the ether amount
    uint public etherToWei; // This variable is to contain the wei amount
    uint public etherToGwei; // This variable is to conttainer the gwei amount

    // The function below is to convert the ether to respective units and assigning them in corresponing variables
    function setEther(uint _etherAmount) public {
        etherAmount = _etherAmount;
        etherToWei = etherAmount*(10**18);
        etherToGwei = etherAmount*(10**9); 
    }

}

