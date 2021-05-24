//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by david on 21/05/2021.
//
// 

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
