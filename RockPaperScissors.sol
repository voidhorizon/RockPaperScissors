pragma solidity ^0.4.8;

contract RockPaperScissors {
	address public owner;
	
    struct Game {
        uint blockStamp;
        address firstPlayer;
	    address secondPlayer;
    	uint [] firstPlayerMoves;
	    uint [] secondPlayerMoves;
    }
    
    
	function RockPaperScissors() {
		owner = msg.sender;
	}
	
	
	

}
