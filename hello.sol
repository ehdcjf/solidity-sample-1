pragma solidity ^0.8.0;
//  solcjs --version 로 버전확인

contract hello { 
  string value;

  constructor(){
    value = "hello solidity";
  }

  // 파일에 저장된 내용을 가져올 것인지? storage
  // 메모리에 저장된 내용을 가져올 것인지? memory
  function get() public view returns(string memory){
    return value; 
  }

  //solcjs --bin --abi .\hello.sol
  // 파일명_확장자_컨트랙트명
}