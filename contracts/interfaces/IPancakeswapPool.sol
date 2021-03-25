/**
 *Submitted for verification at BscScan.com on 2021-02-01
*/

// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

interface IPancakeswapPool {
    function deposit(uint256 _pid, uint256 _amount) external;

    function withdraw(uint256 _pid, uint256 _amount) external;

    function pendingCake(uint256 _pid, address _user) external view returns (uint256);

    function userInfo(uint256 _pid, address _user) external view returns (uint256 amount, uint256 rewardDebt);
}
