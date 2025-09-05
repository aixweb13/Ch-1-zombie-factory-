---

## 📄 **Ch13_KeccakTypecasting.sol**

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract KeccakTypecasting {
    uint private randNonce = 0;

    // Random number generate using keccak256
    function randomNumber(uint _modulus) public returns (uint) {
        randNonce++;
        return uint(
            keccak256(
                abi.encodePacked(block.timestamp, msg.sender, randNonce)
            )
        ) % _modulus;
    }

    // Example of typecasting
    function convertType(uint _num) public pure returns (uint8) {
        return uint8(_num);
    }
}
