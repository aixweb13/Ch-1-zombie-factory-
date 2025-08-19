// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ZombieOwnership {
    string public zombieName = "NoobZombie";

    // Function to change name
    function changeName(string memory _name) public {
        zombieName = _name;
    }

    // Return single value
    function getZombieName() public view returns (string memory) {
        return zombieName;
    }

    // Return multiple values
    function getZombieStats(uint _level, uint _dna) public pure returns (uint, uint) {
        return (_level, _dna);
    }

    // Named return values
    function calculate(uint a, uint b) public pure returns (uint sum, uint product) {
        sum = a + b;
        product = a * b;
    }
}
