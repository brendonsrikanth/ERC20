// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract XYZToken is ERC20 {
    constructor() ERC20("XYZTOKEN", "XYZT") {
        _mint(msg.sender, 1000000000 * (10 ** uint256(decimals())));
    }
}
