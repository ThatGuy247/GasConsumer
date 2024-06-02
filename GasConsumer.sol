// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Takes a number and loops - originally for zkFair 
contract GasConsume {
    uint256[] public data;

    // Function that consumes gas by performing a loop
    function consumeGas(uint256 iterations) external {
        for (uint256 i = 0; i < iterations; i++) {
            data.push(i);
        }
    }
}
