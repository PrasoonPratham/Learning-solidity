pragma solidity ^0.8.10;

import "hardhat/console.sol";

contract Counter{
    uint public counter;
    function CounterStart() public{
        counter = 0;
    }
    function increment() public{
        counter++;
    }
    function decrement() public{
        counter--;
    }

}