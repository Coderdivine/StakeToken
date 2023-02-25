contract StakingToken is ERC20 {
    constructor() ERC20("Staking Token", "STK") {}

    function mint(address account, uint256 amount) external {
        _mint(account, amount);
    }
}
