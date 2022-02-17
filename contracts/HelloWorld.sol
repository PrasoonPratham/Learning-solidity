//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.10;

import "hardhat/console.sol";

contract test {
    string public message = "Hello World";
    /*
    public - accesible everywhere
    protected - accessible contract, and sub-contracts
    private - accessible only in the contract
    */

    function testfn() public view {
        console.log(message);
    }
}
