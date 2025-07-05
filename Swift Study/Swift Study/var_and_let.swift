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
    
    /// * Note
    /// 실제로 타입 명시가 필요한 경우는 드뭅니다. 상수 또는 변수를 선언할 때 초기값을 지정하면
    /// Swift는 타입 세이프티와 타입 추론 (Type Safety and Type Inference) 에서 나와있는대로 해당 상수 또는 변수에 사용될 타입을 거의 항상 유추할 수 있습니다.
    /// 라고 한다. 타입 명시는 개발자의 가독성을 위한 용도라고 생각해도 되는걸까?

}
