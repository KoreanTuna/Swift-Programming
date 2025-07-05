//
//  var_and_let.swift
//  Swift Study
//
//  Created by 송민우 on 7/5/25.
//


import Foundation




func varAndLet() {
    var age = 30
    print("age : \(age)") // "age : 30"
    
    /// var는 재할당 가능.
    /// 문자열 안에 변수 넣는거 문법이 어색하다..
    age = 31
    print("age : \(age)") // "age : 31"
    
    
    let name = "Minwoo"
    print("name : \(name)") // "name : Minwoo"
    
    /// let은 상수라 재할당 불가능
    //name = "Minwoo Song" // 에러 발생: Cannot assign to value: 'name' is a 'let' constant
    
    
    /// 변수 타입 specify
    let myName : String = "Minwoo Song"
    print("my name count : \(myName.count)") // "my name count : 11"
    
}
