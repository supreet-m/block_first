// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract sendEther{
    function accepts() public payable {
        require(msg.value > 1e16-1 ,"Ether value should be greater than 0.01");
    }

    struct people{
        uint256 inte;
        string name;
    }

    people[] public persons;
    function addPerson(string memory _name,uint256 _number) public {
        people memory person=people({inte:_number,name:_name});
        persons.push(person);
    }
    
    function getBalance() public view returns (uint) {
        return address(this).balance;
    }


}
