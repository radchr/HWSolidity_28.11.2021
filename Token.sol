pragma solidity 0.8.10;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Token is ERC20 {
  
  address public admin;
  
    constructor() ERC20("Home Work Token2", "HWT2") {
    
   _mint(msg.sender, 10000*10**18);
  }
    function mint100Tokens(address _adress) public {
      _mint(_adress, 10000*10**18);
    }   
  }


