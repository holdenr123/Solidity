// My First Smart Contract 
pragma solidity >=0.5.0 <0.8.7;
contract HelloWorld {
    function get()public pure returns (string memory){
        return 'Hello Contracts';
    }
}
