pragma solidity ^0.5.0;

contract ISetherAPI {	
	enum RequestLevel 
	{ 
		Ad, 
		Adset, 
		Campaign, 
		Account 
	}
	
	address 	setherAddress;
	address		owner;	
    bool        loggingEnabled;

	constructor() public 
	{
		owner = msg.sender;
	    loggingEnabled = false;
	}

	/**
	* @dev Throws if called by any account other than the owner.
	*/
	modifier onlyOwner() {
		require(msg.sender == owner);
		_;
	}
	
	function put_sether_address(address _setherAddress) public onlyOwner
	{
		setherAddress = _setherAddress;
	}

	function enable_logging(bool enable) public onlyOwner
	{
	    loggingEnabled = enable;
	}

	// virtual method //
	function callback(uint64 setherMetric, bytes32 requestID) public;
}