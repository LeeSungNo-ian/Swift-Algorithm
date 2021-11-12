//
//  main.swift
//  RandomBingGoGame
//
//  Created by 이성노 on 2021/11/12.
//

import Foundation

var computerRandomNumber: Int = Int.random(in: 1...10)
var myNumber: Int = 4

if computerRandomNumber == myNumber {
    print("BINGGO!")
} else if computerRandomNumber > myNumber {
    print("UP!")
} else {
    print("DOWN!")
}
