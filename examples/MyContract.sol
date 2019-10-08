pragma solidity ^0.5.10;

contract MyContract {
    string value;
    
    constructor() public {
        value = "myvalue";
    }
    
    function get() public returns(string memory) {
        return value;
    }
    
    function set(string memory _value) public {
        value = _value;
    }
}
