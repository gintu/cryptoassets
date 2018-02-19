pragma solidity ^0.4.17;

contract Buy {

address[100] public buyers;

function buy(uint carid) public returns (uint) {

    buyers[carid] = msg.sender;
    return carid;
    
    }
 function getBuyers() public view returns (address[100]) {

     return buyers;
 }

}