// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract WelcomeToSolidity {

    uint public _a;
    uint public _b;
    
   constructor(){
    _a = 14;
    _b = 1;
   }
   
   // is adding two integers
   function getResult(uint a , uint b) public pure returns(uint){
      uint result = a + b;
      return result;
   }
   uint ans = getResult(_a, _b);

}


// Exercise: Change the function called getResult in our WelcomeToSolidity contract so that the output
// returns 15 

// IDE:: Tools provided by an IDE include a text editor, a project editor, 
// a tool bar, and an output viewer. 
// IDEs can perform a variety of functions. Notable ones include write code, compile code, debug code, and monitor resources. 

// Solidity is a curly-bracket language. 
// It is influenced by C++, Python and JavaScript, and is designed to target the Ethereum Virtual Machine (EVM)
