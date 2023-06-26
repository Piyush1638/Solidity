//SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract Challenge {
   uint amount ;
   string NFT;
   bool isTaken;
   address tokenAddress;


   function set(uint _amount , string memory _NFT, bool _isTaken, address _tokenAddress) public {
       amount = _amount;
       NFT = _NFT;
       isTaken= _isTaken;
       tokenAddress = _tokenAddress;
   }

   function get() public view returns(uint, string memory, bool, address){
      return (amount, NFT, isTaken, tokenAddress);
   }

}
