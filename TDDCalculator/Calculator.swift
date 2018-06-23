//
//  Calculator.swift
//  TDDCalculator
//
//  Created by Javier Azuara on 2018/06/23.
//  Copyright © 2018年 Javier Azuara. All rights reserved.
//

import Foundation

public class Calculator {
    
    func multiply(_ stringInput : String) -> Int32 {

        if stringInput.count == 0 {
            return 0;
        }

        let strings = stringInput.components(separatedBy: ",");

        var product : Int32 = 1;
        for string in strings {
            product *= Int32(string)!;
        }

        return product;
    }

}
