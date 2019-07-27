pragma solidity ^0.5.0;

contract Lesson21 {
    
   
    constructor() public {
        
    }
    
    /*
        blockhash(uint blockNumber) returns (bytes32): hash of the given block - only works for 256 most recent, excluding current, blocks
        block.coinbase (address payable): current block miner’s address
        block.difficulty (uint): current block difficulty
        block.gaslimit (uint): current block gaslimit
        block.number (uint): current block number
        block.timestamp (uint): current block timestamp as seconds since unix epoch
        gasleft() returns (uint256): remaining gas
        msg.data (bytes calldata): complete calldata
        msg.sender (address payable): sender of the message (current call)
        msg.sig (bytes4): first four bytes of the calldata (i.e. function identifier)
        msg.value (uint): number of wei sent with the message
        now (uint): current block timestamp (alias for block.timestamp)
        tx.gasprice (uint): gas price of the transaction
        tx.origin (address payable): sender of the transaction (full call chain)
        
        //keccak256(abi.encodePacked(...))
    */
    
    
}