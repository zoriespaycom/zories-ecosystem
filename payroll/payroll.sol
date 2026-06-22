// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Payroll {

    struct Employee {
        address wallet;
        uint256 salary;
    }

    Employee[] public employees;

    function addEmployee(
        address wallet,
        uint256 salary
    ) external {

        employees.push(
            Employee(wallet, salary)
        );
    }
}
