// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract studentHassanEjaz{

    int private rollNumber;
    string private firstName;
    string private lastName;
    uint private yearPassingout;
    bool private is_student;
    
    function setUserInfo(int _rollNumber, string calldata _fName, string calldata _lName, uint _year, bool _is_student) public {
    
    rollNumber = _rollNumber;
    firstName = _fName;
    lastName = _lName;
    yearPassingout = _year;
    is_student = _is_student;
    }
    function getUserInfo() public view returns (int, string memory, string memory, uint, bool)
    {
    return (rollNumber,firstName,lastName,yearPassingout,is_student);
    }
    }
    