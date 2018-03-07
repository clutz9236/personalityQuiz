//
//  QuestionData.swift
//  personalityQuiz
//
//  Created by Claire E. Lutz on 3/7/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}
struct Answer {
    var text: String
    var type: AnimalType
}


enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    var definiton: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You are the most loyal and fun friend, and enjoy activities outside."
        case .cat:
            return "Mischievous, yet mild- tempered, you enjoy doing things on your own terms."
        case .rabbit:
            return "You love everything that's soft. You are healthy and full of energy."
        case .turtle:
            return "You are wise beyond your years, and you focus on the detail. Slow and steady wins the race."
        }
    }
}
