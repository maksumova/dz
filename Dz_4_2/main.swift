//
//  main.swift
//  Dz_4_2
//
//  Created by Nika Abdulakhatova on 26.11.2022.
//

import Foundation

print("Hello, World!")

let words = ["Чай", "Кофе", "Молоко", "Лепешка", "Картошка", "Морковках", "Балгарский", "Расхотелось", "Абдулмагомед", "Абактериально", "Автометрически", "Авторизовываясь", "Автобронетехника", "Аберрометрический", "Аброзивнохимически", "Абсолютизировавшись", "Абдоминоперинеальный"]
    


func printWords(word:String) -> Int{
    return word.count
}

for xx  in words{
    print( "\(xx) - \(printWords(word:xx)) символов ")
    

    
}
        

