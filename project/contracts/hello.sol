// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Hello{
	//this will hold our greeting text

	string greeting;

	constructor() public{
		//constructor to initializa default greeting to Hello

		greeting="hello";
	}

	function getGreeting() public view returns (string memory){
		//return the greeting

		return greeting;
	}

	function setGreeting(string memory _greeting) public{

		//set the greeting to user-provided input

		greeting= _greeting;
	} 
}

//truffle migrate --compile-all --reset --network ganache
