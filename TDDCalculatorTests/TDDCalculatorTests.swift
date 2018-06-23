//
//  TDDCalculatorTests.swift
//  TDDCalculatorTests
//
//  Created by Javier Azuara on 2018/06/23.
//  Copyright © 2018年 Javier Azuara. All rights reserved.
//

import XCTest
@testable import TDDCalculator

/*
 REQUIREMENTS:
In Objective C or Swift performing the following exercise and provide the code for your class and the tests you used to create the class using test driven development.

Create a new class for a calculator. The calculator will have a method called multiply that takes an array of input strings and return the product as an integer.

The method can take 0, 1 or 2 numbers, and will return their product (for an empty string it will return 0) for example
 
“” -> return 0

“1” -> return 1

“2,3” -> return 6

Start with the simplest test case of an empty string and move to 1 and two numbers
*/

class TDDCalculatorTests: XCTestCase {
        
    func testWhenSendingEmptyStringThenReturnZero() {
        
        let calculator : Calculator = Calculator();
        XCTAssertEqual(calculator.multiply(""), 0);
    }
    
    func testWhenSending1StringThenReturnProduct() {
        
        let calculator : Calculator = Calculator();
        XCTAssertEqual(calculator.multiply("1"), 1);
    }
    
    func testWhenSending2StringsThenReturnProduct() {
        
        let calculator : Calculator = Calculator();
        XCTAssertEqual(calculator.multiply("2,3"), 6);
    }
}
