// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface KittyInterface {
    function getKitty(uint256 _id) external view returns (uint256);
}

contract ContractInteraction {
    KittyInterface kittyContract;

    constructor(address _kittyAddress) {
        kittyContract = KittyInterface(_kittyAddress);
    }

    function callKitty(uint256 _id) public view returns (uint256) {
        return kittyContract.getKitty(_id);
    }
}
