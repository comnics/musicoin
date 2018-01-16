pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract Musicoin is MintableToken {
  string public name = "GUSTAVO COIN";
  string public symbol = "GUS";
  uint8 public decimals = 18;
}