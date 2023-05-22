// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

contract SimpleWalletTest is Test {
    /// @dev Address of the SimpleWallet contract.
    SimpleWallet public simpleWallet;

    /// @dev Setup the testing environment.
    function setUp() public {
        simpleWallet = SimpleWallet(HuffDeployer.deploy("SimpleWallet"));
    }

    /// @dev Deposit funds into the wallet
    function testDeposit(uint256 value) public {}
}

interface SimpleWallet {}