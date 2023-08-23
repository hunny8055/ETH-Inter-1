// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandling 
{
    address owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function testAssert(address _z) public view returns (address) 
    {
        // Using assert to check if the sender is the owner
        assert(msg.sender == owner);
        return _z;
    }

    function testRevert(uint _x) public pure returns (uint) 
    {
        // Checking if _x is greater than 10, otherwise revert
        if (_x <= 10) {
            revert("Value must be greater than 10");
        }
        return _x;
    }

    function testRequire(uint numerator, uint denominator) public pure returns (uint) 
    {
        // Using require to check if denominator is not zero
        require(denominator != 0, "Denominator cannot be zero");
        uint _z = numerator / denominator;
        return _z;
    }
}
