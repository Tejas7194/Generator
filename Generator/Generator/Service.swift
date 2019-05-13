//
//  Service.swift
//  Generator
//
//  Created by tejas on 13/05/19.
//  Copyright © 2019 Loneranger. All rights reserved.
//

import Foundation


public class RandomGenrator
{
    private init() {}
    public static func String() -> String
    {
        return UUID().uuidString
        
    }
    
    public static func integer() -> Int
    {
        return Int(arc4random())
    }
}
