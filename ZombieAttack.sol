// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ZombieAttack {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    // Modifier - onlyOwner
    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner!");
        _;
    }

    // Function example with modifier
    function attackZombie(uint _zombieId) public onlyOwner {
        // yaha future me attack ka logic aayega
    }

    // Public function (sab call kar sakte hain)
    function getOwner() public view returns (address) {
        return owner;
    }

    // Private function (sirf contract ke andar use hoga)
    function _secretLogic() private pure returns (string memory) {
        return "Hidden Zombie Logic!";
    }
}
