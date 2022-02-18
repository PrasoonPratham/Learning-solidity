pragma solidity ^0.8.10;

import "hardhat/console.sol";

contract Counter{
    uint256 public counter = 0;

    // Function to get the current count
    function get() public view returns (uint256) {
        return counter;
    }

    function increment() public {
        counter++;
    }

    function decrement() public {
        counter--;
    }

    function display() public view {
        console.log(counter);
    }
}