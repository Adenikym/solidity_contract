/ SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract MyContract{
    string public value;

    constructor() public{
        value = "myValue";
    }

    function get() public view returns(string memory){
        return value;
    }

    function set(string memory _value) public{
        value=_value;
    }
}