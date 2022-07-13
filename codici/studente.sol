pragma solidity >=0.8.0 <0.9.0;

contract MyContract {
    struct Student {
      string username;
      uint matricola;
    }

    Student[] public students;
    address owner;

    constructor() {
        owner = msg.sender; 

    }

    function addStudent(string memory _username, uint _matricola) public {
        require(msg.sender == owner, "only the owner can add Student");
        students.push(Student({
                username : _username,
                matricola : _matricola
        }));
    }

    function getFirstStudent() public view returns(Student memory) {
        Student memory firstStudent = students[0];

        for(uint i=1; i<students.length; i++) {
        if (students[i].matricola > firstStudent.matricola) {
            firstStudent = students[i];
        }

        }

        return firstStudent;

    }

}
