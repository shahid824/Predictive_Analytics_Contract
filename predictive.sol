// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TrendPrediction {
    // Hardcoded AI prediction data
    string private trend = "Upward Trend";
    uint256 private confidence = 85; // Confidence percentage

    // Function to get the current trend prediction
    function getTrend() public view returns (string memory) {
        return trend;
    }

    // Function to get the confidence level of the prediction
    function getConfidence() public view returns (uint256) {
        return confidence;
    }
}
