pragma solidity ^0.5.0;

contract Lesson16 {
    
    // modifier owner {
    //     _;
    // }
    
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