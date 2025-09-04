---

## 📄 **Ch10_ImportStorage.sol**  

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ZombieFeeding.sol";

contract ImportStorage {
    string public permanentData = "Stored in blockchain"; // storage
    string public tempExample; 

    function setTemp(string memory _temp) public {
        tempExample = _temp; // memory variable
    }
}
