//
//  Question.swift
//  PersonalQuizApp
//
//  Created by Юрий Мамонов on 17.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

struct Question {
    var text: String
    var type: ResponseType
    var asnswers: [Answer]
}

extension Question {
    static func getQuestions() -> [Question] {
        return [
        Question(
            text: "Какую пищу вы предпочитаете?",
            type: .single,
            asnswers: [
                Answer(text: "Стейк", type: .dog),
                Answer(text: "Рыба", type: .cat),
                Answer(text: "Морковь", type: .rabbit),
                Answer(text: "Кукуруза", type: .turtle),
            ]
            
        ),
        Question(
            text: "Что вам нравится больше?",
            type: .multiple,
            asnswers: [
                Answer(text: "Плавать", type: .dog),
                Answer(text: "Спать", type: .cat),
                Answer(text: "Обниматься", type: .rabbit),
                Answer(text: "Есть", type: .turtle),
            ]
            
        ),
        Question(
            text: "Любите ли вы поездки на машине?",
            type: .ranged,
            asnswers: [
                Answer(text: "Ненавижу", type: .dog),
                Answer(text: "Нервничаю", type: .cat),
                Answer(text: "Не замечаю", type: .rabbit),
                Answer(text: "Обожаю", type: .turtle),
            ]
            
        )
            
    ]
}
    
}
