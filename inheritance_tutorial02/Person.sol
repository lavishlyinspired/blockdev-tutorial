pragma solidity ^0.4.0;
contract Bank{
    uint private value;
    
    function Bank(uint amount){
        value = amount;
    }
    
    function deposit(uint amount)
    {
        value +=amount;
    }
    function withdraw(uint amount)
    {
        value -=amount;
    }
    function balance() returns (uint)
    {
        return value;
    }
}
contract Person is Bank(10){
     string private name;
     uint age;
     function setName(string newName){
        name = newName;
    }
     function getName() returns (string){
        return name;
    }
    function setage(uint newage){
        age = newage;
    }
     function getAge() returns (uint){
        return age;
        
    }
}
