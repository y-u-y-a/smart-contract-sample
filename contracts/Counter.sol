// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
  uint count; // 符号なし整数(0と整数のみ)

  /** カウントする */
  function getCount() public view returns (uint) {
    return count;
  }

  /** カウントを増加する */
  function incrementCount() public {
    count += 1;
  }
}
