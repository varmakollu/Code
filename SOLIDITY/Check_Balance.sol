/* Check Balance */

pragma solidity ^0.8.0;

contract checkBalnce{
    address public owner;
    uint amount;

    mapping(address => uint) public balances;

    function getBalance() public view returns(uint){
      return address(this).balance;
    }
}
