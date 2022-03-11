pragma solidity ^0.8.0;
contract HelloWorld {
    string public sayhello;

    constructor(string memory _hello) {
       sayhello = _hello;
    }

    //create a function that reads the greeting from the smart contract
    function getGreetings() public view returns(string memory) {
       return sayhello;
    }

    //create a function that writes a greeting to the smart contract
    function setGreetings(string memory _greetings) public {
             sayhello = _greetings;
    }
}