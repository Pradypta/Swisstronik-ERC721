// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SwisstronikTask3 is ERC721 {
    constructor()ERC721("Setusi","STSY"){} 

    function mint100tokens() public {
        _mint(msg.sender,100*10**18);
    }
    
}