// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract MUSDManager {
    address public mezoDebtVault; // The Mezo contract that accepts 1% interest
    address public landlord;
    uint256 public constant MEZO_INTEREST_BPS = 100; // 1%

    event RentDistributed(uint256 total, uint256 interest, uint256 yield);

    constructor(address _mezoDebtVault, address _landlord) {
        mezoDebtVault = _mezoDebtVault;
        landlord = _landlord;
    }

    function distributeRent(address musdToken, uint256 amount) external {
        uint256 interestAmount = (amount * MEZO_INTEREST_BPS) / 10000;
        uint256 landlordYield = amount - interestAmount;

        // 1. Service the Mezo Debt
        IERC20(musdToken).transferFrom(msg.sender, mezoDebtVault, interestAmount);

        // 2. Send remaining yield to Landlord
        IERC20(musdToken).transferFrom(msg.sender, landlord, landlordYield);

        emit RentDistributed(amount, interestAmount, landlordYield);
    }
}