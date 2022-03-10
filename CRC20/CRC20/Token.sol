// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "/ERC20.sol";

contract Token is ERC20 {
    uint256 public INITIAL_SUPPLY = 10000000000*10**18;

    constructor() ERC20("Neutronium", "NEU") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
