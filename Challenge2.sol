// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Challenge2{
    function getValeInWei() public payable returns(uint){
        return msg.value;
    }

    function getValueInEther() public payable returns(uint){
        return (msg.value/1 ether);
    }

    function getValeInGwei() public payable returns(uint){
        return (msg.value/ 1 gwei);
    }
}
