pragma solidity ^0.5.0;

contract Lesson10 {
    
    uint[] private a;
     
    constructor() public {
        a = [1,2,3,4,5,6];
    
    }
     
    function modifyTable(uint[] memory temp ) public {
        temp[0] = 100;
    }
    
    function modify() public {
        modifyTable(a);
    }
   
    function display() public view returns(uint[] memory) {
        return a;
    }
    
    
    // function externalCall public(uint[] a) external {
        
    // }
    
}