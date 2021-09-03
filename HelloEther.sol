pragma Solidity ^0.4.18;

contract HelloEther
{
    string private stateVariable = "I am ether?"
    function GetHelloEther() public view returns (string)
    {
        return stateVariable;
    }
}
        