// Root file: contracts\interfaces\IRubyCallee.sol

pragma solidity >=0.5.0;

interface IRubyCallee {
    function rubyCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
