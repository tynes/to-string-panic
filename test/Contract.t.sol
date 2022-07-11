// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

contract ContractTest is Test {
    function testExample(bytes32 data) public {
        // This causes a panic
        vm.toString(data);
    }
}
