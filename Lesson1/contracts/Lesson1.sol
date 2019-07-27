// rodzaj kompilatora
pragma solidity ^0.5.0;

// importowane deklaracje innych SC i bibliotek
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20Detailed.sol" ;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20Mintable.sol" ;
import "./DummySC.sol";

// deklaracja smart contractu
contract Lesson1 is ERC20Detailed,ERC20Mintable {

    constructor() public ERC20Detailed("Instytut Krypto","IK",18){
        mint(0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c,10**(18+6));
    }
  
}