pragma solidity ^0.8.0;

contract Storage {

    constructor() public {
 
    }
    
  struct farmer {

     address farmerAddress;
        string farmerId;
        string farmerName;
        string location;
        string cropName;
        uint256 phone;
        uint256 quantity;
        string date;
  }

  struct lot {
        string lotNumber;
        string grade;
        uint256 mrp;
        string testDate;
        string expDate;
    }

    address public owner;

    
    mapping (address  => farmer) public idFarmers;
    farmer[] public Farmers;

     /

     mapping (address => lot[]) public idlots;
     lot[] public Lots;


    function Produce(bytes memory id, bytes32 Name, bytes32 location, bytes32 crop, uint256 phone, uint quant, string date) public { 
        Storage.farmer memory fnew = farmer(id,Name,location,crop,phone,quant,date);
        idFarmers[id] = fnew;
        Farmers.push(fnew);
        s++;
     }

    function getProduce() public view returns (uint256 ) {
        return s;
    }

    function getFarmers() public view returns(address [] memory ) {
        return (Farmers);
    }

    function getLots() public view returns(address [] memory ) {
        return (Lots);
    }
}
