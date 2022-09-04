pragma solidity >=0.4.22 <0.9.0;

contract Storage {
    uint256 public s = 1;
    uint256 public c;
    uint256 public t = 1;
    mapping(address => uint256) balances;

    struct Farmer {
        address farmerAddress;
        string farmerId;
        string farmerName;
        string location;
        string cropName;
        uint256 phone;
        uint256 quantity;
        uint256 expectedPrice;
    }

    struct Lot {
        string lotNum;
        string grade;
        uint256 MRP;
        string testDate;
        string expiryDate;
    }

    address public Tester;
    address Owner;
    mapping(string => Farmer) farmer;
    mapping(string => Lot) lot;
    Farmer[] public farmers;
    Lot[] public lots;

    function produce(
        address faddress,
        string memory id,
        string memory name,
        string memory loc,
        string memory crop,
        uint256 phone,
        uint256 quant,
        uint256 pric
    ) public {
        Storage.Farmer memory newfarmer = Farmer(faddress,id,name,loc,crop,phone,quant,pric);
        farmer[id] = newfarmer;
        farmers.push(newfarmer);
        s++;
    }

    function getFarmerAddress(uint256 j) public view returns (address) {
        return (farmers[j].farmerAddress);
    }

    function getproduce(uint256 i)
        public
        view
        returns (
            string memory,
            string memory,
            string memory,
            string memory,
            uint256,
            uint256,
            uint256
        )
    {
        return (
            farmers[i].farmerId,
            farmers[i].farmerName,
            farmers[i].location,
            farmers[i].cropName,
            farmers[i].phone,
            farmers[i].quantity,
            farmers[i].expectedPrice
        );
    }}