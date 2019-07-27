pragma solidity ^0.5.0;

contract Lesson13 {
    
    constructor() public {
      
    }
     
    function airdrop(address  [] calldata adr, uint value) external {
       for(uint i=0;i<adr.length;i++) {
           adr[i].transfer(value);
       }
    }
   
  
}