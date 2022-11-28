// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.8.0/access/Ownable.sol";

contract AzharNiyaz is ERC20, Ownable {
    constructor() ERC20("AzharNiyaz", "Azh") {
        _mint(msg.sender, 70000 * 10 ** decimals());
    }
}
