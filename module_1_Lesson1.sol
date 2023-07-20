// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract variables{

    uint num1;
    int num2;
    string name;
    bool state;

    function set_uint(uint _uint) public {
        num1 = _uint;
    }

    function set_int(int _int) public {
        num2 = _int;
    }

    function set_string(string memory _myString) public {
        name = _myString;
    }

    function set_bool(bool _bool) public {
        state = _bool;
    }

    function get_uint() public view returns (uint) {
        return num1;
    }

    function get_int() public view returns (int) {
        return num2;
    }

    function get_string() public view returns (string memory) {
        return name;
    }

    function get_bool() public view returns (bool) {
        return state;
    }

}