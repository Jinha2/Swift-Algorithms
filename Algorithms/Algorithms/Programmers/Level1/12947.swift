//
//  12947.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 10..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 양의 정수 x가 하샤드 수이려면 x의 자릿수의 합으로 x가 나누어져야 합니다. 예를 들어 18의 자릿수 합은 1+8=9이고, 18은 9로 나누어 떨어지므로 18은 하샤드 수입니다. 자연수 n을 입력받아 n이 하샤드 수인지 아닌지 검사하는 함수, solution을 완성해주세요.
 */

import Foundation

func solution12947(_ x: Int) -> Bool {
    let sum = String(x).map{Int(String($0))!}.reduce(0, +)
    
    return x % sum == 0
}
