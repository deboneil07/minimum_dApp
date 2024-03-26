// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Test {
    uint256 public store = 12;

    function status(uint256 data) public {
        store = data;
    }
}