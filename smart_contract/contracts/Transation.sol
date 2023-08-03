//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Transation {
    uint256 transtationCounter;
    
    event Transfer(address from,address reveiver, uint amount,string message,unit256 timestamp, string keyword);
   
    struct TransferStruct{
        address sender;
        address receiver;
        unit amount;
        string message;
        unit timestamp;
        string keyword;
    }

    TransferStruct[] transations;

    function addToBlockchain() public {
        
    }
    function getAllTransactions() public view returns (TransferStruct[] memory){
        //return transactions;
        
    }
    function getTransactionCount() public view returns (unit256) {
        //return transactionCount;
    }
}