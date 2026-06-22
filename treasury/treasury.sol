// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Treasury {

    uint256 public totalBalance;

    function deposit() external payable {
        totalBalance += msg.value;
    }

    function getBalance()
        external
        view
        returns(uint256)
    {
        return totalBalance;
    }
}
