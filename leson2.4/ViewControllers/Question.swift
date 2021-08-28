//
//  Question.swift
//  leson2.4
//
//  Created by Никита Гуляев on 28.08.2021.
//

struct Question {
    let title: String
    let answers: [Answer]
    let type: ResponseType
}

struct Answer {
    let title: String
    let animal: Animal
}

enum ResponseType {
    case single
    case multiple
    case ranged
}

enum Animal: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐸"
    
    var definition: String {
        switch self {
        case .dog:
        return "Вам нравиться быть с друзьями. Вы окружаете себя людьми, которые вам нравятся и всегда готовы помочь."
        case .cat:
        return "Вы себе на уме. Любите гулять сами по себе. Цените одиночество."
        case .rabbit:
        return "Вам нравится всё мягкое. Вы здоровы и полны энергии."
        case .turtle:
        return "Ваша сила - в мудрости. Медленный и вдумчивый выигрывает на большой дистанции"
        }
    }
}
