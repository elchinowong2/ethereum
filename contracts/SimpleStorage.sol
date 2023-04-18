// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0  <0.9.8 ;

contract SimpleStorage{
   uint256 public FavoriteNumber;
   function store(uint256 _numeroFavorito ) public {
       FavoriteNumber = _numeroFavorito;
   }

   function Retrieve() public view returns(uint256){
       return FavoriteNumber;
   }

   struct People {
       uint256 favoriteNumber;
       string Person;

   }
}