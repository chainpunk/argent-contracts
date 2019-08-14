/*

    Copyright 2019 dYdX Trading Inc.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

*/

pragma solidity ^0.5.7;
pragma experimental ABIEncoderV2;

import { TestToken } from "./TestToken.sol";


/* solium-disable-next-line */
contract TokenB is TestToken {
    function decimals() public pure returns (uint8) {
        return 22;
    }
    function symbol() public pure returns (string memory) {
        return "BBB";
    }
    function name() public pure returns (string memory) {
        return "Test Token B";
    }
}
