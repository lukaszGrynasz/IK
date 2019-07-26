pragma solidity ^0.5.0;

contract Lesson15 {
    
    event Log(uint a);
    
    uint public a = 0;
    //bool
    constructor() public {
        
    }
    
    function run(uint loops) public {
        require(loops < 10);
        
        for(uint i=0;i<loops;i++) {
            a++;
            emit Log(a);
        }
    }
    
    
    //returns
    function display() public view {
        
    }
    
}