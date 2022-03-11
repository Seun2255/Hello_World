//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.5.0;

contract HelloWorld {
    string public name;
    uint256 public balance = 1000;

    constructor() public {
        name = "Hello World";
    }

    function setBalance(uint256 value) public returns (uint256) {
        balance = value;
    }

    function getBalance() public view returns (uint256) {
        return balance;
    }

    function getName() public view returns (string memory) {
        return name;
    }
}
