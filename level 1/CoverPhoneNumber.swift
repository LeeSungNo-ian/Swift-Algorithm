//
//  main.swift
//  CoverPhoneNumber
//
//  Created by 이성노 on 2021/11/03.
//

import Foundation

func coverPhoneNumber(_ phone_number: String) -> String {
    var answerNumber = ""
    
    if phone_number.count > 4 {
        for _ in 1...phone_number.count-4 {
            answerNumber += "*"
        }
    }
}
