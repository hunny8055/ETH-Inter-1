# Smart Contract for Handling Errors
This is a Smart Contract written in Solidity which has three differerent functions which handle error using 
`require()`, `revert()` and `assert()` functions

## Requirements to run the program 
Solidity ^0.8.18 and Remix IDE

## Functions of the Contract
The `errorHandling` smart contract has the following functions present

### `testAsert(address _z)`
* It demonstrates the usage of `assert` function
* It takes an address `_z` as the parameter
* It tests if the global variable `msg.sender` is equal to the address_`_z`
* If it is `true` it then returns the address `_z`

### `testRevert(uint _x)`
* It demonstrates the usage of `revert` function
* It takes an unsigned integer `_x` as the parameter
* It checks if the value of `_x` is greater than 10
* If it is `true`it goes ahead and returns the value of `_x`
* If it is `false` it reverts the function with the statement 'enter a value greater than 10'

### `testRequire(uint numerator, uint denominator)`
* It demonstrates the usage of `require` function
* It takes two unsigned integers `numerator` and `denominator` as the parameter
* It requires the `denominator` to not be equal to `0`
* If it is equal to 0 then it returns an error with the message 'Denominator cannot be zero'
* If it is not equal to 0 then it returns the quotient `numerator/denominator`

## Installation 
copy the entire code on the Remix IDE on your browser or desktop application and after compiling it deploy the program.
Interact using the given parameters and see the functionality of the error handling.

## License
The program uses an MIT License

