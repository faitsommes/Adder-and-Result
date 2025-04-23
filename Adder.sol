// License

// SPDX-License-Identifier: LGPL-3.0-only

// Version

pragma solidity ^0.8.0;

import "./Interfaces/IResult.sol";

// Contract

contract Adder {

    // Object: Interface + address
    address result;
    constructor (address result_) {
        result = result_;
    }
    function addition(uint256 num1_, uint256 num2_) external {
        uint256 result_ = num1_ + num2_;
        IResult(result).setResult(result_);
    }


}