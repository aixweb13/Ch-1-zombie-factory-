// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ZombieBattle {
    // Event define
    event NewBattle(address indexed player, uint zombieId);

    // Function me event emit karna
    function startBattle(uint _zombieId) public {
        // battle ka logic yaha hoga (future me add karenge)
        emit NewBattle(msg.sender, _zombieId);
    }
}
