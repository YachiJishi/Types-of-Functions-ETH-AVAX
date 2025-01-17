// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    address public owner;

    constructor(uint256 initialSupply) ERC20("Yach", "YACH") {
        _mint(msg.sender, initialSupply);
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Error: You are not the owner");
        _;
    }

    function mint(address to, uint256 value) external onlyOwner {
        _mint(to, value);
    }

    function burn(address from, uint256 value) external {
        _burn(from, value);
    }

    function transfer(address to, uint256 value) public override returns (bool) {
        require(to != address(0), "Error: Transfer to the zero address");

        uint256 senderBalance = balanceOf(msg.sender);
        require(senderBalance >= value, "Error: Insufficient balance");

        _transfer(msg.sender, to, value);
        return true;
    }
}
