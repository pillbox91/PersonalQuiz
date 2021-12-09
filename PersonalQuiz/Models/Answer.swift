//
//  Answer.swift
//  PersonalQuiz
//
//  Created by Андрей Аверьянов on 09.12.2021.
//

struct Answer {
    let text: String
    let type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return " "
        case .cat:
            <#code#>
        case .rabbit:
            <#code#>
        case .turtle:
            <#code#>
        }
    }
}
