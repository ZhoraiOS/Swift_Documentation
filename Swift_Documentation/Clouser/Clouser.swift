//
//  Clouser.swift
//  Swift_Documentation
//
//  Created by Zhora Babakhanyan on 8/17/22.

// MARK: ENGLISH
// MARK: Clouser - Closures are self-contained blocks of functionality that can be passed around and used in your code.
// MARK: Русский
// MARK: Это анонимные функции которые можно передавать в качестве аргумента.

import Foundation

class Clouser {
    func numberViceVersa(i: Double) -> Double{
        var operation: (Double) -> Double
        operation = {-$0 }
        let result = operation(i)
        return result
    }
    
}
