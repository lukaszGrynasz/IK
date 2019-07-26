pragma solidity ^0.5.0;

contract Lesson11 {
    
    //private, public, internal, external
    //pure, view
    
    uint[] private a;
     
    constructor() public {
        a = [1,2,3,4,5,6];
    
    }
     
    function modify() public {
       
    }
   
    function display() public view returns(uint[] memory) {
        return a;
    }
    
   
    
}