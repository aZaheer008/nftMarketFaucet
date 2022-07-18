// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Storage {

    mapping(uint => uint) public aa;
    mapping(address => uint ) public bb;

    uint[] public cc; // slot 2

    uint8 public a = 7 ;
    uint16 public b = 10;
    address public c = 0xdE5059E7788271E57E769b81990cE6c2C1819a3c;
    bool d = true;
    uint64 public e = 15;

    uint256 public f = 200;
    uint8 public g = 40;
    uint256 public h = 789; // 32bytes

    constructor () {

        cc.push(1);
        cc.push(10);
        cc.push(100);

        aa[2] = 4;
        aa[3] = 10;
        bb[0xdE5059E7788271E57E769b81990cE6c2C1819a3c] = 100;

    }

}