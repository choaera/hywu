pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract HywuToken is ERC20{
  uint public INITIAL_SUPPLY = 120000;

  constructor() public ERC20("HywuToken", "HYWU") {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
