// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract RecurringPayments {

    struct Subscription {
        address payer;
        address recipient;
        uint256 amount;
    }

    Subscription[] public subscriptions;

    function createSubscription(
        address recipient,
        uint256 amount
    ) external {

        subscriptions.push(
            Subscription(
                msg.sender,
                recipient,
                amount
            )
        );
    }
}
