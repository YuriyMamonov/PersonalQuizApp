//
//  AnimalType.swift
//  PersonalQuizApp
//
//  Created by Юрий Мамонов on 17.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var difinition: String {
        switch self {
        case .dog:
            return "Вам нравится быть с друзьями. Вы окружаете себя людьми, которые вам нравятся и всегда готовы помочь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество."
        case .rabbit:
            return "Вам нравится все мягкое. Вы здоровы и полны энергии."
        case .turtle:
            return "Ваша сила в мудрости. Медленный и вдумчивый выигрывает на дальних дистанциях."
        }
    }
}
