// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Counter} from "../src/Counter.sol";
import "forge-std/console.sol";
// import {console} from "forge-std/console.sol";

contract CounterScript is Script {
    Counter public counter;

    function setUp() public {
    }

    function run() public {
        console.log("Running Counter contract");
        vm.startBroadcast();
        counter = new Counter();
        console.log("Counter address: ", address(counter));
        vm.stopBroadcast();
    }
}

// contract MyScript2 is Script {
//     Counter public counter;

//     function setUp() public {}

//     function run() public {
//         vm.startBroadcast();
//         counter = new Counter();

//         vm.stopBroadcast();
//     }
// }
