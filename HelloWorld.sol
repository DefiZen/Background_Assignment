// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7 <0.9.0;

/**
 * @title Hello World 
 * @dev Store and Retrieve Value from a Variable
 */ 

contract StoreData {
    uint256 storeNumber;

    /**
     * @dev Store value in  variable
     * @param num value to 'storeNumber'
     */

    function store(uint256 num) public {
        storeNumber = num;      

    }

     /**
     * @dev Return value 
     * @return retrieve the value of 'storeNumber'     
     */

     function retrieve() public view returns (uint256){
         return storeNumber;
     }

}

