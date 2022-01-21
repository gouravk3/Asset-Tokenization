pragma solidity 0.6.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
//import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract MyToken is ERC20 {

    constructor(uint256 initialSupply) ERC20("StarDucks Cappucino Token", "CAPPU") public {
        _mint(msg.sender, initialSupply);
    }
}