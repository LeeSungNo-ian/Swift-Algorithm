//
//  main.swift
//  Rectangular Star
//
//  Created by 이성노 on 2021/11/03.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

let c = String(repeating: "*", count: a)

for i in 1...b{
    print(c)
}
