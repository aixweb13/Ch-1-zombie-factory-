// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GasOptimization {
    uint[] public myArray;

    function addElements(uint _num) public {
        for (uint i = 0; i < _num; i++) {
            myArray.push(i);
        }
    }

    // ❌ Gas inefficient
    function inefficientLoop() public view returns (uint) {
        uint sum = 0;
        for (uint i = 0; i < myArray.length; i++) {
            sum += myArray.length; // repeatedly accessing length
        }
        return sum;
    }

    // ✅ Gas optimized
    function optimizedLoop() public view returns (uint) {
        uint length = myArray.length; // store length in variable
        uint sum = 0;
        for (uint i = 0; i < length; i++) {
            sum += length;
        }
        return sum;
    }
}
