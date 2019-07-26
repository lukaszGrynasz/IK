// rodzaj kompilatora
pragma solidity ^0.5.0;

// importowane deklaracje innych SC i bibliotek
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol" as token;
import "./DummySC.sol";

// deklaracja smart contractu
contract Lesson1 is token.ERC20 {
    
}