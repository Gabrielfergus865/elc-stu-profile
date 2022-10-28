// SPDX-License-Identifier: MIT
pragma solidity ^0.4.25;

//Solidity 中的变量与常量
contract Cal {
    uint x = 7;

    function getVar() public view returns(uint){
        uint y = x/2 + x/2;
        return y; //结果为6（小数截断问题）
    } 

    function getCon() public pure returns(uint){
        uint y = 7/2 + 7/2;
        return y; //结果为7
    }

}
