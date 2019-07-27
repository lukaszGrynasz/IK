pragma solidity ^0.5.0;

contract Vault {

    //constructor _owner
    // payable falback
    // withdraw
    
}

contract Lesson20 {

    //event NewAccount

    constructor() public  {
    
    }
    
    function createVault(address newAccount) public {
        Vault v =new Vault();
    }

     function createVaultPayable(address newAccount) public payable{
        Vault v = (new Vault).value(msg.value)(newAccount);
    }
   

}

