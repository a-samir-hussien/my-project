pragma solidity ^0.5.0;

import "zos-lib/contracts/Initializable.sol";

contract MyContract is Initializable {

  uint256 public x;
  string public s;

  function initialize(uint256 _x, string memory _s) initializer public {
    x = _x;
    s = _s;
  }
function increment() public {
    x += 1;
  }
function decrement() public {
    x -= 2;
  }

}