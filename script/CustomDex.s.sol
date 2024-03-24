// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {CustomDex} from "src/CustomDex.sol";

contract CustomDexScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        new CustomDex();
        vm.stopBroadcast();
    }
}
