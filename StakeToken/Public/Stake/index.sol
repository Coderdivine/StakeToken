// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.3.0/contracts/token/ERC20/ERC20.sol";
import "./StakingToken";

contract StakingToken is ERC20 {
    constructor() ERC20("WEB.DEVS,"WDS") {}

    function mint(address account, uint256 amount) external {
        _mint(account, amount);
    }
}
