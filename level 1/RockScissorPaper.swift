//
//  main.swift
//  RockScissorPaper
//
//  Created by 이성노 on 2021/11/03.
//

import Foundation

var myChoicePick: Int = 0
var computerChoicePick: Int = Int.random(in: 0...2)

switch myChoicePick {
case 0:
    print("사용자는 가위를 냈습니다.")
case 1:
    print("사용자는 바위를 냈습니다.")
case 2:
    print("사용자는 보를 냈습니다.")
default:
    break
}

switch computerChoicePick {
case 0:
    print("컴퓨터는 가위를 냈습니다.")
case 1:
    print("컴퓨터는 바위를 냈습니다.")
case 2:
    print("컴퓨터는 보를 냈습니다.")
default:
    break
}

