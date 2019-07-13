pragma solidity ^0.5.1;

contract Greeting {
  string message;

  constructor() public {
    message = "I'm Ready!";
  }

  function getGreeting() public view returns (string memory) {
    return message;
  }

  function setGreeting(string memory _message) public {
    message = _message;
  }
}
