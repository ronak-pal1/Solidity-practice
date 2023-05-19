<p align="center">
<img src="https://github.com/ronak-pal1/Solidity-practice/assets/98758085/b7b2846d-3fea-493d-b316-8ded9f742765">
</p>

# Final Assessment of Solidity by metacrafters.io

The final assessment of solidity is about creating a token and also make mint and burn functions to manipulate the tokens. This program can also teaches you about variables, functions, mapping, and conditional statements.
<br>

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. This smart contract creates a token and it has three variables to store token name, token abbrv, total supply of the tokens and a mapping of address to unsigned integer and it also has two functions "mint" and "burn" to add in the total supply and burn from the total supply respectively. And also there is a condition in the burn function that if balances of the sender is greater than or equal to the burning amount then only the burning will happen otherwise the burning of tokens will not happen.

<br>

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., MyToken.sol). Copy and paste the following code into the file:

```javascript
// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public tokenName = "META";
    string public tokenAbbrv = "MTA";
    uint public totalSupply;

    // mapping variable here

    mapping ( address => uint ) public balances;

    // mint function
    function mint(address add, uint value) public{
        totalSupply += value;
        balances[add] += value;
    }

    // burn function

    function burn(address add, uint value) public{
        
        if(balances[add] >= value){
            totalSupply -= value;
            balances[add] -= value;
        }
    }
}
```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile MyToken.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MyToken" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling "mint" and "burn" functions with their appropriate paramiters. Click on the "MyToken" contract in the deployed contract section, and then click on the "mint" function and pass the address and mint value in the function then click on the "transact" button to execute the function and then check the totalSupply variable value and then again repeat the steps for "burn" function for burning the tokens and then check the totalSupply variable value and at the last call the burn function with buring value greater then sender's balance.
<br>
## Authors

Ronak Paul : 
[@Twitter](https://twitter.com/ronak_pal1)

<br>

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
