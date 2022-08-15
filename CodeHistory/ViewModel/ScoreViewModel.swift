//
//  ScoreViewModel.swift
//  CodeHistory
//
//  Created by Michał Gerlach on 24/05/2022.
//

import Foundation

struct ScoreViewModel {
    
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        correctGuesses * 100 / (correctGuesses + incorrectGuesses)
    }
}
