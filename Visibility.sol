// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VisibilityExample {
    uint private privateValue = 100;   // only inside contract
    uint public publicValue = 200;     // accessible everywhere
    uint internal internalValue = 300; // inside + inherited contracts

    function getPrivate() private view returns (uint) {
        return privateValue;
    }

    function getPublic() public view returns (uint) {
        return publicValue;
    }

    function getInternal() internal view returns (uint) {
        return internalValue;
    }

    function getExternal() external view returns (string memory) {
        return "External function called";
    }
}
