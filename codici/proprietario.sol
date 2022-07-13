pragma solidity ^0.8.0;

/**
 * @title Owner
 * @dev Questo contratto imposta l'indirizzo del proprietario e lo restituisce su richiesta dell'utente
 */

contract Owner {

    address private _owner;
    event OwnerSet(address owner);

    /**
     * @dev Imposta owner address
     * @param ownerAddress Owner address
     */

    function setOwner(address ownerAddress) public {
        _owner = ownerAddress;
        emit OwnerSet(_owner);
    }

    /**
     * @dev Ritorna attuale proprietario
     */

    function getCurrentOwner() public view returns (address){
        return _owner;
    }
}
