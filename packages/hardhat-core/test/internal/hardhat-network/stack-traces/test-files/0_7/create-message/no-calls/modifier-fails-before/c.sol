pragma solidity ^0.7.0;

contract C {

  modifier m(bool b) {
    assert(b);
    _;
  }

  constructor(bool b) m(b) public {
  }

}
