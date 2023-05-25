// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract HelloWorld {
    string public greeting = '';

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}
