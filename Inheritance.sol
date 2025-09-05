// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract A {
    function foo() public virtual pure returns (string memory) {
        return "A";
    }
}

contract B is A {
    function foo() public override pure returns (string memory) {
        return "B";
    }

    function callSuper() public pure returns (string memory) {
        return super.foo(); // Calls parent contract's foo
    }
}
