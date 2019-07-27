pragma solidity ^0.5.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/cryptography/ECDSA.sol";

contract Lesson22  {
    
    using ECDSA for bytes32;
    constructor() public {
        
    
    }
    
    function recover(bytes32  hash, bytes memory signature) public pure returns(address){
        return hash.toEthSignedMessageHash().recover(signature)  ; 
    }

}

