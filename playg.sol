// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;



    // STATE VARIABLES
    /// state variables
    uint256 public number = 20;
    bool private paused = true;
    uint256 internal time = block.timestamp; /// global variables

// FUNCTIONS
    function myFunc() public {
        /// Local Variables
        uint256 localNumber = 20;
        bool localPause = true;
        /// global variables
        address theSenderAddress = msg.sender; // DEPLOYER |  CALLER
    }
}


// contract INeedVariables is MyVariables {
//     uint256 public theAwesomeVar = 200;
//     uint256 public theTime = time;

//     function setNumber(uint256 newNumber) public {
//         number = newNumber;
//     }

//     function increment() public {
//         number++;
//     }

//     // OPERATORS
//       uint8 a = 1;
//     uint8 b = 2;
//     uint8 c = 3;
//     uint8 newValue;
//     bool MyBool = false;

//     /// @notice aritmetic ops (+,-,*,/,%,++,--);

//     function example1() public {
//         a * c + b;
//         c % b;
//         a++; // take a and add 1
//         b--; //take b and subtract 1
//     }

//     /// @notice Assignment Ops (=, +=,*=,/=,%=);
//     function exapmle2() public {
//         newValue = a * c + b;
//         a = newValue;
//         b = b * c; // same as b *= c;
//         D = b += c;
//     }

//     /// @notice Comparison Ops (==,!=,<,>,<=,>=);
//     function example3() public view {
//         bool result = false;
//         if (a <= b) {
//             result = true;
//         }
//         if (a == b) {
//             result = true;
//         }
//         if (a != b) {
//             result = true;
//         }
//     }

//     /// @notice Logical Ops (&&,||,!)
//     function example4() public view {
//         bool result = false;
//         if (a < b && b > c) {
//             result = true;
//         }

//         if (a < b || b > c) {
//             result = true;
//         }
//         if (a < b && b > c && a > 20) {
//             result = true;
//         }
//         if (result == MyBool) {
//             result = true;
//         }
//         if (!MyBool) {
//             result = true;
//         }
//         result = !result;
//     }

//     /// @notice Conditional Ops (? A:B);
//     function example5() public view {
//         uint8 result;
//         result = a < b ? 100 : 50;
//     }
//     // Bitwise Ops (&,|,^,~);

//     // TYPES
//       bool public myBoolean = false;
//     uint256 public myUint = 5667880;
//     uint32 public myUint32 = 23449;
//     uint16 public myUint16 = 12367; /// 5 digit
//     uint8 public myUint8 = 255; /// 0-255

//     int256 private myInt = -27637838;
//     int32 private myInt32 = -23455;
//     int16 internal myInt16 = -23456;
//     int8 internal myInt8 = -128;

//     /// wallet addresss and smart contract addresses
//     address public myAddress =
//         address(0x88f852D7DB6fd080c4fA257F755A517e9db0d124); /// Type casting
//     address internal myContractAddress =
//         address(0x88f852D7DB6fd080c4fA257F755A517e9db0d124);
//     address payable myContract = payable(this); /// Refers to this contract address

//     uint256 balanceOfMyContract = myContractAddress.balance;
//     myContract.transfer(1000);

//     // 
     
// }
