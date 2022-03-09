//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.5.0;

contract HelloWorld {

    constructor () public {}
    
    string public name = "Hello World";
    uint public balance = 1000;

    function setBalance(uint value) public returns(uint) {
        balance = value;
    }

    function getBalance() public view returns(uint) {
        return balance;
    }

    function getName() public view returns(string memory) {
        return name;
    }

}