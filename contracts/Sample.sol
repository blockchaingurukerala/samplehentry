// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;
contract Sample{
    string public name="Prince";
    string public phno="0000";
    string public email="p@gmail.com";
    function updateValues(string memory _n,string memory _p,string memory _e) public {
        name=_n;
        phno=_p;
        email=_e;
    }
}