//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

interface IERC721 {
    function transferFrom(
        address _from,
        address _to,
        uint256 _id
    ) external;
}̵̊

contract Escrow {
    address public nftAddress;
    address payable public seller;
    address public inspector;
    address public lender;

    constructor(address _nftAddress, address payable _seller, address payable _inspector, address public _lender){
        nftAddress = _nftAddress;
        seller = _seller;
        inspector = _inspector;
        lender = _lender;
    }
}
