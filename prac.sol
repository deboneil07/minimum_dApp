// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Test {
    uint256 public store = 12;
    string _name;

    function status(uint256 data) public {
        store = data;
    }

    function get() public view returns(string memory) {
        return _name;
    }

    function set(string memory name) public returns(string memory) {
        _name = name;
        return _name;
    }

    constructor() { // this is used for setting default values 
        _name = "hello ETH";
    }

    

}