# Multipool









## Methods

### MAX_WEIGHT_UINT256

```solidity
function MAX_WEIGHT_UINT256() external view returns (uint256)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### MINIMUM_LIQUIDITY

```solidity
function MINIMUM_LIQUIDITY() external view returns (uint256)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### addUnderlyingPool

```solidity
function addUnderlyingPool(uint24 fee) external nonpayable
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| fee | uint24 | undefined |

### allowance

```solidity
function allowance(address owner, address spender) external view returns (uint256)
```



*See {IERC20-allowance}.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| owner | address | undefined |
| spender | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### approve

```solidity
function approve(address spender, uint256 amount) external nonpayable returns (bool)
```



*See {IERC20-approve}. NOTE: If `amount` is the maximum `uint256`, the allowance is not updated on `transferFrom`. This is semantically equivalent to an infinite approval. Requirements: - `spender` cannot be the zero address.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| spender | address | undefined |
| amount | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | undefined |

### approvedTargets

```solidity
function approvedTargets(address) external view returns (bool)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | undefined |

### balanceOf

```solidity
function balanceOf(address account) external view returns (uint256)
```



*See {IERC20-balanceOf}.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| account | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### decimals

```solidity
function decimals() external view returns (uint8)
```



*Returns the number of decimals used to get its user representation. For example, if `decimals` equals `2`, a balance of `505` tokens should be displayed to a user as `5.05` (`505 / 10 ** 2`). Tokens usually opt for a value of 18, imitating the relationship between Ether and Wei. This is the value {ERC20} uses, unless this function is overridden; NOTE: This information is only used for _display_ purposes: it in no way affects any of the arithmetic of the contract, including {IERC20-balanceOf} and {IERC20-transfer}.*


#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint8 | undefined |

### decreaseAllowance

```solidity
function decreaseAllowance(address spender, uint256 subtractedValue) external nonpayable returns (bool)
```



*Atomically decreases the allowance granted to `spender` by the caller. This is an alternative to {approve} that can be used as a mitigation for problems described in {IERC20-approve}. Emits an {Approval} event indicating the updated allowance. Requirements: - `spender` cannot be the zero address. - `spender` must have allowance for the caller of at least `subtractedValue`.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| spender | address | undefined |
| subtractedValue | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | undefined |

### deposit

```solidity
function deposit(uint256 amount0Desired, uint256 amount1Desired, uint256 amount0Min, uint256 amount1Min) external nonpayable returns (uint256 lpAmount, uint256 feeGrowthInside0PerShare, uint256 feeGrowthInside1PerShare)
```



*Deposit function for adding liquidity to the pool*

#### Parameters

| Name | Type | Description |
|---|---|---|
| amount0Desired | uint256 | amount of token0 desired to deposit |
| amount1Desired | uint256 | amount of token1 desired to deposit |
| amount0Min | uint256 | minimum amount of token0 required |
| amount1Min | uint256 | minimum amount of token1 required |

#### Returns

| Name | Type | Description |
|---|---|---|
| lpAmount | uint256 | returns the amount of liquidity tokens created |
| feeGrowthInside0PerShare | uint256 | The fee growth inside the first Vault per share after the depositing. |
| feeGrowthInside1PerShare | uint256 | The fee growth inside the second Vault per share after the depositing.  |

### earn

```solidity
function earn() external nonpayable returns (uint256 feeGrowthInside0PerShare, uint256 feeGrowthInside1PerShare)
```

This function collect fees and update fee Growth Per Share.




#### Returns

| Name | Type | Description |
|---|---|---|
| feeGrowthInside0PerShare | uint256 | The fee growth inside the first Vault per share after the earning. |
| feeGrowthInside1PerShare | uint256 | The fee growth inside the second Vault per share after the earning. |

### feeGrowthInside0LastX128accPerShare

```solidity
function feeGrowthInside0LastX128accPerShare() external view returns (uint256)
```



*The accumulated fee per share of liquidity multiplied by FixedPoint128.Q128. They should be used with caution, as they do not take into account the current accumulated fees. Tthe amount of pending fees per share should be added to the userRewardDebt variable.*


#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### feeGrowthInside1LastX128accPerShare

```solidity
function feeGrowthInside1LastX128accPerShare() external view returns (uint256)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### fees

```solidity
function fees(uint256) external view returns (uint24)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint24 | undefined |

### getReserves

```solidity
function getReserves() external view returns (uint256 reserve0, uint256 reserve1)
```



*This function returns the current reserves*


#### Returns

| Name | Type | Description |
|---|---|---|
| reserve0 | uint256 | The current reserve of token0 |
| reserve1 | uint256 | The current reserve of token1 |

### getSlots

```solidity
function getSlots() external view returns (struct Multipool.Slot0Data[])
```



*This function returns the current sqrt price and tick from every opened position*


#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | Multipool.Slot0Data[] | undefined |

### increaseAllowance

```solidity
function increaseAllowance(address spender, uint256 addedValue) external nonpayable returns (bool)
```



*Atomically increases the allowance granted to `spender` by the caller. This is an alternative to {approve} that can be used as a mitigation for problems described in {IERC20-approve}. Emits an {Approval} event indicating the updated allowance. Requirements: - `spender` cannot be the zero address.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| spender | address | undefined |
| addedValue | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | undefined |

### manageSwapTarget

```solidity
function manageSwapTarget(address _target, bool _approved) external nonpayable
```



*manageSwapTarget function set/restrict permission to aggregator&#39;s router to swap through*

#### Parameters

| Name | Type | Description |
|---|---|---|
| _target | address | Address of  aggregator&#39;s router |
| _approved | bool | true/false - set/restrict permission  |

### maxTotalSupply

```solidity
function maxTotalSupply() external view returns (uint256)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### maxTwapDeviation

```solidity
function maxTwapDeviation() external view returns (uint256)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### multiFactory

```solidity
function multiFactory() external view returns (address)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

### multiPosition

```solidity
function multiPosition(uint256) external view returns (int24 lowerTick, int24 upperTick, uint24 poolFeeAmt, uint256 weight, address poolAddress, bytes32 positionKey)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| lowerTick | int24 | undefined |
| upperTick | int24 | undefined |
| poolFeeAmt | uint24 | undefined |
| weight | uint256 | undefined |
| poolAddress | address | undefined |
| positionKey | bytes32 | undefined |

### name

```solidity
function name() external view returns (string)
```



*Returns the name of the token.*


#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | string | undefined |

### owner

```solidity
function owner() external view returns (address)
```



*Returns the address of the current owner.*


#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

### protocolFeeWeight

```solidity
function protocolFeeWeight() external view returns (uint256)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### protocolFeeWeightMax

```solidity
function protocolFeeWeightMax() external view returns (uint256)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### rebalanceAll

```solidity
function rebalanceAll(Multipool.RebalanceParams params) external nonpayable
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| params | Multipool.RebalanceParams | undefined |

### renounceOwnership

```solidity
function renounceOwnership() external nonpayable
```



*Leaves the contract without owner. It will not be possible to call `onlyOwner` functions anymore. Can only be called by the current owner. NOTE: Renouncing ownership will leave the contract without an owner, thereby removing any functionality that is only available to the owner.*


### setParam

```solidity
function setParam(enum Multipool.MANAGING _managing, uint256 _param) external nonpayable
```



*setParam function manages parameters of the contract by the owner*

#### Parameters

| Name | Type | Description |
|---|---|---|
| _managing | enum Multipool.MANAGING | Index of the parameter that should be changed |
| _param | uint256 | Value of the parameter that should changed to  |

### strategy

```solidity
function strategy() external view returns (contract IMultiStrategy)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | contract IMultiStrategy | undefined |

### symbol

```solidity
function symbol() external view returns (string)
```



*Returns the symbol of the token, usually a shorter version of the name.*


#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | string | undefined |

### token0

```solidity
function token0() external view returns (address)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

### token1

```solidity
function token1() external view returns (address)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

### totalSupply

```solidity
function totalSupply() external view returns (uint256)
```



*See {IERC20-totalSupply}.*


#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### transfer

```solidity
function transfer(address to, uint256 amount) external nonpayable returns (bool)
```



*See {IERC20-transfer}. Requirements: - `to` cannot be the zero address. - the caller must have a balance of at least `amount`.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| to | address | undefined |
| amount | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | undefined |

### transferFrom

```solidity
function transferFrom(address from, address to, uint256 amount) external nonpayable returns (bool)
```



*See {IERC20-transferFrom}. Emits an {Approval} event indicating the updated allowance. This is not required by the EIP. See the note at the beginning of {ERC20}. NOTE: Does not update the allowance if the current allowance is the maximum `uint256`. Requirements: - `from` and `to` cannot be the zero address. - `from` must have a balance of at least `amount`. - the caller must have allowance for ``from``&#39;s tokens of at least `amount`.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| from | address | undefined |
| to | address | undefined |
| amount | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | undefined |

### transferOwnership

```solidity
function transferOwnership(address newOwner) external nonpayable
```



*Transfers ownership of the contract to a new account (`newOwner`). Can only be called by the current owner.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| newOwner | address | undefined |

### twapDuration

```solidity
function twapDuration() external view returns (uint32)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint32 | undefined |

### underlyingTrustedPools

```solidity
function underlyingTrustedPools(uint24) external view returns (int24 tickSpacing, address poolAddress)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| _0 | uint24 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| tickSpacing | int24 | undefined |
| poolAddress | address | undefined |

### underlyingV3Factory

```solidity
function underlyingV3Factory() external view returns (contract IUniswapV3Factory)
```






#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | contract IUniswapV3Factory | undefined |

### uniswapV3MintCallback

```solidity
function uniswapV3MintCallback(uint256 amount0Owed, uint256 amount1Owed, bytes data) external nonpayable
```



*This function is called after a underlying pool is minted. It pays the underlying pool their owed amounts of token0 and token1 taking into account slippage, if any. In order to verify that the correct pool has minted, it decodes the `data` parameter to get the pool fee and uses it to check against a trusted underlying pool.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| amount0Owed | uint256 | The amount of token0 owed to the underlying pool |
| amount1Owed | uint256 | The amount of token1 owed to the underlying pool |
| data | bytes | Additional data provided during the minting process. The function decodes a `poolFee` variable from the `data` parameter, which is used to validate if the call comes from a trusted underlying pool. The function then checks if the call is made by the trusted underlying pool, otherwise it throws an error with a custom message. Finally, the function transfers the owed amounts of token0 and token1 to the underlying pool, taking into account slippage. |

### withdraw

```solidity
function withdraw(uint256 lpAmount, uint256 amount0OutMin, uint256 amount1OutMin) external nonpayable returns (uint256 feeGrowthInside0PerShare, uint256 feeGrowthInside1PerShare)
```

Allows the caller to withdraw their liquidity from the pool and receive the underlying tokens.

*This function will burn `lpAmount` of liquidity pool tokens of the caller and send back `withdrawnAmount0`      and `withdrawnAmount1` amounts of token0 and token1 respectively. It uses Uniswap V3&#39;s burn function      to withdraw the liquidity and calculates the amounts of token0 and token1 owed to the caller based on their      share of the total liquidity. It then collects the accumulated fees for the position before burning and      withdrawing liquidity. Finally, it transfers the withdrawn tokens to the caller and emits the Withdraw      event.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| lpAmount | uint256 | The amount of liquidity pool tokens to withdraw. |
| amount0OutMin | uint256 | The minimum amount of token0 that must be received on withdrawal. |
| amount1OutMin | uint256 | The minimum amount of token1 that must be received on withdrawal. |

#### Returns

| Name | Type | Description |
|---|---|---|
| feeGrowthInside0PerShare | uint256 | The fee growth inside the first Vault per share after the withdrawing. |
| feeGrowthInside1PerShare | uint256 | The fee growth inside the second Vault per share after the withdrawing. |



## Events

### Approval

```solidity
event Approval(address indexed owner, address indexed spender, uint256 value)
```



*Emitted when the allowance of a `spender` for an `owner` is set by a call to {approve}. `value` is the new allowance.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| owner `indexed` | address | undefined |
| spender `indexed` | address | undefined |
| value  | uint256 | undefined |

### Deposit

```solidity
event Deposit(address user, uint256 amount0, uint256 amount1, uint256 liquidity)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| user  | address | undefined |
| amount0  | uint256 | undefined |
| amount1  | uint256 | undefined |
| liquidity  | uint256 | undefined |

### OwnershipTransferred

```solidity
event OwnershipTransferred(address indexed previousOwner, address indexed newOwner)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| previousOwner `indexed` | address | undefined |
| newOwner `indexed` | address | undefined |

### ParamChanged

```solidity
event ParamChanged(enum Multipool.MANAGING managing, uint256 param)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| managing  | enum Multipool.MANAGING | undefined |
| param  | uint256 | undefined |

### Rebalance

```solidity
event Rebalance(uint256 reserve0Before, uint256 reserve1Before, uint256 reserve0, uint256 reserve1, uint256 swappedOut)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| reserve0Before  | uint256 | undefined |
| reserve1Before  | uint256 | undefined |
| reserve0  | uint256 | undefined |
| reserve1  | uint256 | undefined |
| swappedOut  | uint256 | undefined |

### SwapTargetApproved

```solidity
event SwapTargetApproved(address indexed target, bool approved)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| target `indexed` | address | undefined |
| approved  | bool | undefined |

### Transfer

```solidity
event Transfer(address indexed from, address indexed to, uint256 value)
```



*Emitted when `value` tokens are moved from one account (`from`) to another (`to`). Note that `value` may be zero.*

#### Parameters

| Name | Type | Description |
|---|---|---|
| from `indexed` | address | undefined |
| to `indexed` | address | undefined |
| value  | uint256 | undefined |

### TrustedPoolAdded

```solidity
event TrustedPoolAdded(uint24 fee, address poolAddress)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| fee  | uint24 | undefined |
| poolAddress  | address | undefined |

### Withdraw

```solidity
event Withdraw(address user, uint256 amount0, uint256 amount1, uint256 liquidity)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| user  | address | undefined |
| amount0  | uint256 | undefined |
| amount1  | uint256 | undefined |
| liquidity  | uint256 | undefined |



## Errors

### InvalidFee

```solidity
error InvalidFee(uint24 fee)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| fee | uint24 | undefined |

### InvalidManaging

```solidity
error InvalidManaging()
```






### RevertErrorCode

```solidity
error RevertErrorCode(enum ErrLib.ErrorCode code)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| code | enum ErrLib.ErrorCode | undefined |


