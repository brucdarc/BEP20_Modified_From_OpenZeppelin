import "./OpenZeppelinContracts/ERC20.sol";
import "./OpenZeppelinContracts/Ownable.sol";

contract BEP20 is ERC20, Ownable {
    function getOwner() external view returns (address){
        return owner();
    }
}