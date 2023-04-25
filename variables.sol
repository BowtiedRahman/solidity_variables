// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract variables {
    uint256 number;
    bool isTrue;
    string name;
    address addr;

    function setNum(uint256 _number) public {
        number = _number;
    }

    function getNum() public view returns (uint256) {
        return number;
    }

    function setBool(bool _isTrue) public {
        isTrue = _isTrue;
    }

    function getBool() public view returns (bool) {
        return isTrue;
    }

    function setString(string memory _name) public  {
        name = _name;
    }

    function getString() public view returns (string memory) {
        return name;
    }

    function setAddr(address _addr) public {
        addr = _addr;
    }

    function getAddr() public view returns (address) {
        return addr;
    }
}