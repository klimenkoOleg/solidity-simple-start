// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
    string private helloMessage = "Hello world 2";
    function getHelloMessage() public view returns(string memory) {
        return helloMessage;
    }
}