//
//  main.swift
//  250702TueSeSAC
//
//  Created by 변정훈 on 7/2/25.
//

import Foundation

// strippingNewline: false : Enter 개행문자 포함
/*
 EX)
 1 2
 1 2
 123
 */


//let input = readLine()!
//let babbling = input.split(separator: "").map { String($0) }
//print(input, "123")


/*
 let input = readLine()!.components(separatedBy: " ")
 1     2
 ["1", "", "", "", "2"]
 */

/*
 Substring과 String:
 
 원본 String 의 메모리 공간을 공유
 SubString 이 더 효율적
 */


//let input = Int(readLine()!)!
//
//func solution11022(_ input: Int) {
//   for i in 1...input {
//      let array = readLine()!.split(separator: " ").map { Int($0)! }
//
//      print("Case #\(i): \(array[0]) + \(array[1]) = \(array.reduce(0, +)) ")
//   }
//}
//
//
//solution11022(input)

//let input = readLine()!
//var startIndex = input[input.startIndex]
//print(startIndex)

//let input = readLine()!.split(separator: "").map { String($0) }
//var answer = ""
//for i in input {
//
//   print(input)
//}
//
//print(input)


//let input = readLine()!.map { String($0) }
//var answer: [String] = []
//var charCount = 0
//
//for char in input {
//    answer.append(char)
//    charCount += 1
//    if charCount % 10 == 0 {
//        answer.append("\n")
//    }
//}
//
//print(answer.joined())

//let input = readLine()!.map { String($0) }
//
//var answer = ""
//
//for i in 0..<input.count {
//    answer += input[i]
//    if i % 10 == 9 {
//        answer += "\n"
//    }
//}
//
//print(answer)


//var answer: [String] = []
//var a = ""
//for _ in 0..<5 {
//let input = readLine()!.split(separator: " ").map { String($0) }
//answer += input
//}
//
//
//for i in 0..<answer.count {
//
//    print(answer[i])
//    if answer[i].count == 0 { break }
//    a += String(answer[i].first!)
//
//    answer.removeFirst()
//}

//print(a)



//var board: [[String]] = .init(repeating: .init(repeating: "", count: 15), count: 5)
//
//for i in 0..<5 {
//    let input = readLine()!.map { String($0) }
//
//    for j in 0..<input.count {
//        board[i][j] = input[j]
//    }
//}
//
//var answer = ""
//
//for i in 0..<15 {
//    for j in 0..<5 {
//        if board[j][i] != "" {
//            answer += board[j][i]
//        }
//    }
//}
//
//print(answer)


//let a = Int(readLine()!)!
//let input = readLine()!.split(separator: "").map { Int($0)! }
//
//print(input.reduce(0, +))


//let input = Int(readLine()!)!
//var array: [Int] = []
//
//for i in 1...input {
//    array.append(i)
//}
//
//array.reverse()
//
//for num in array {
//    print(num)
//}

//첫째 줄에 빈 칸을 사이에 두고 x(1 ≤ x ≤ 12)와 y(1 ≤ y ≤ 31)이 주어진다. 참고로 2007년에는 1, 3, 5, 7, 8, 10, 12월은 31일까지, 4, 6, 9, 11월은 30일까지, 2월은 28일까지 있다.
//let day = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
//var dayCount = 0
//
//func sol() {
//   let input = readLine()!.split(separator: " ").map { Int($0)! }
//
//   for i in 1..<input[0] {
//      dayCount += day[i - 1]
//   }
//
//   dayCount += input[1]
//
//   switch  dayCount % 7 {
//   case 1:
//      print("MON")
//   case 2:
//      print("TUE")
//   case 3:
//      print("WED")
//   case 4:
//      print("THU")
//   case 5:
//      print("FRI")
//   case 6:
//      print("SAT")
//
//   default:
//      print("SUN")
//   }
//
//}
//
//sol()

//let input = Int(readLine()!)!
//var board: [String] = .init(repeating: "", count: input)
//
//for i in 0..<board.count {
//   board[board.count - 1 - i] = "*"
//
//}

//let input = Int(readLine()!)!
//
//for i in 1...input {
//    let spaces = String(repeating: " ", count: input - i)
//    let stars = String(repeating: "*", count: i)
//    print(spaces + stars)
//}

//let input = Int(readLine()!)!
//var board: [String] = .init(repeating: "*", count: input)
//
//for i in 0..<board.count {
//    if i == 0 { print(board.joined()) }
//    board[board.count - i - 1] = ""
//    print(board.joined())
//}


//let input = Int(readLine()!)!
//
//for i in 1...input {
//    let spaces = String(repeating: " ", count: input - i)
//    let stars = String(repeating: "*", count: i)
//    print(spaces + stars)
//}

//let n = Int(readLine()!)!
//
//for i in 1..<n {
//    let stars = String(repeating: "* ", count: i)
//    let spaces = String(repeating: " ", count: (n - i))
//    print(spaces + stars)
//}
//
//print(String(repeating: "* ", count: n))

//for i in (1..<n).reversed() {
//    let stars = String(repeating: "*", count: i)
//    let spaces = String(repeating: " ", count: 2 * (n - i))
//    print(stars + spaces + stars)
//}


//let n = Int(readLine()!)!
//
//for i in 1..<n {
//    let stars = String(repeating: "* ", count: i)
//    let spaces = String(repeating: " ", count: (n - i))
//    print(spaces + stars)
//
//
//
//}
//
//print(String(repeating: "*", count: 2 * n - 1))


//let n = Int(readLine()!)!
//
//for i in 1..<n {
//    let spaces = String(repeating: " ", count: (n - i))
//
//    if i == 1 {
//        print(spaces + "*")
//    } else {
//        let middleSpaces = String(repeating: " ", count: 2 * i - 3)
//        print(spaces + "*" + middleSpaces + "*")
//    }
//}
//
//print(String(repeating: "*", count: 2 * n - 1))
/*
 
 *
 * *
 *   *
 *******
 
 첫 줄: (n-1)개 공백 + "*"
 중간 줄: (n-i)개 공백 + "*" + (2i-3)개 공백 + "*"
 마지막 줄: (2n-1)개 "*"
 
 */

//let testCaseNum = Int(readLine()!)!
//
//var answer: [Int] = []
//
//for i in 0..<testCaseNum {
//    let input = readLine()!.split(separator: " ").map { String($0) }
//    
//    let first = input[0]
//    let second = input[1]
//    
//    var a: [Int] = []
//    var b: [Int] = []
//    
//    for i in first.utf16 {
//        a.append(Int(i))
//    }
//    
//    for i in second.utf16 {
//        b.append(Int(i))
//    }
//    
//    for i in 0..<a.count {
//        if a[i] < b[i] {
//            answer.append(b[i] - a[i])
//        } else if  a[i] > b[i] {
//            answer.append(b[i] + 26 - a[i])
//        } else {
//            answer.append(0)
//        }
//    }
//    
//    let result = answer.map { String($0) }.joined(separator: " ")
//    print("Distances: \(result)")
//    
//    answer = []
//}


//let correctArray = [1, 1, 2, 2, 2, 8]
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//var answer: [Int] = []
//
//for i in 0..<input.count {
//   answer.append(correctArray[i] - input[i])
//}
//
//let result = answer.map { String($0) }.joined(separator: " ")
//
//print(result)
