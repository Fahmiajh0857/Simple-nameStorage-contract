// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title UserNameStorage
 *dev A contract to store and update a Username.
 */

contract UserNameStorage {
    // state variable to store the user's name
    string private userName;

    /**
     * @dev event emitted when the user's name is updated
     * @param oldName the previous name.
     * @param newName the updated name.
     */

    event NameUpdated ( string indexed oldName, string indexed newName);

    /**
     * @dev store a new name for the user.
     * @param _name the name to be stored.
    */

    function setName ( string calldata _name ) public {
        string memory oldName = userName; // store the current nsme for the event
        userName = _name;
        emit NameUpdated (oldName, _name); // emit event for name update
    }

    /**
     * @dev retrieve the stored user name.
     * @return the current user name.
     */

    function getName() public view returns (string memory) {
        return userName;
    }
}