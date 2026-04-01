// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract Calculator{
    uint result=0;

    function add(uint256 num) public {
        result+=num;
    }

    function sub(uint256 num) public {
        result-=num;
    }

    function multiply(uint256 num) public {
        result*=num;
    }

    function div(uint256 num) public {
        result/=num;
    }

    function get() public view returns (uint256) {
        return result;
    }
}