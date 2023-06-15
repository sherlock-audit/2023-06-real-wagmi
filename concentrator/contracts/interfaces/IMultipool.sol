// SPDX-License-Identifier: BUSL-1.1
pragma solidity 0.8.18;

interface IMultipool {
    struct UnderlyingPool {
        int24 tickSpacing;
        address poolAddress;
    }

    function underlyingTrustedPools(uint24 fee) external view returns (UnderlyingPool memory);

    function getReserves() external view returns (uint256 reserve0, uint256 reserve1);

    function token0() external view returns (address);

    function token1() external view returns (address);
}
