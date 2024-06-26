// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

/// @title Function for getting the current chain ID
library ChainId {
    /// @dev Gets the current chain ID
    /// @return chainId The current chain ID
    function get() internal view returns (uint16 chainId) {
        assembly {
            chainId := chainid()
        }
    }
}
