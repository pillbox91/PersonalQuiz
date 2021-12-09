//
//  Question.swift
//  PersonalQuiz
//
//  Created by Андрей Аверьянов on 09.12.2021.
//

enum ResponseType{
    case single
    case multiple
    case ranged
}

struct Question {
    let text: String
    let type: ResponseType
    let answers: [Answer]
}
