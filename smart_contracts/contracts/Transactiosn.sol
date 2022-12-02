//PDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract Transactions {
    uint256 transactionCounter;

    event Transfer( address from, address receiver, uint amount, string message, uint256 timestamp, string keyword);

    struct TransferStruct {
        address sernder;
        address receiver;
        uint amount;
        string message;
        uint256 timestamp;
        string keyword;
    }

    TransferStruct [] transactions;

    function addToBlockChain () public {

    }
    function getAllTransactions () public view returns (  Transactions[] memory) {
        // return trasactions;
    }
    function getTransactionCount () public view returns (uint256){
        // return transactionCount;
    }

}