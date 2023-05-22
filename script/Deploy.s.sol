// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Script.sol";

interface SimpleWallet {}

contract Deploy is Script {
  function run() public returns (SimpleWallet simpleWallet) {
    simpleWallet = SimpleWallet(HuffDeployer.deploy("SimpleWallet"));
  }
}