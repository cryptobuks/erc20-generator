// SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

/**
 * @author ERC20 (https://uniingo.xyz)
 */
contract GeneratorCopyright {

    string private constant _GENERATOR = "https://uniingo.xyz";
    string private _version;

    constructor (string memory version_) {
        _version = version_;
    }

    /**
     * @dev Returns the token generator tool.
     */
    function generator() public pure returns (string memory) {
        return _GENERATOR;
    }

    /**
     * @dev Returns the token generator version.
     */
    function version() public view returns (string memory) {
        return _version;
    }
}
