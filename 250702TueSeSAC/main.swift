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


//let roomSize = Int(readLine()!)!
//var answer = 0
//var count = 0
//
//for i in 0..<roomSize {
//    
//    let input = readLine()!.split(separator: "").map { String($0) }
//    
//    var a: [String] = []
//    
//    print(input)
//    
//    
//    for i in input {
//        count += 1
//        if i == "X" {
//            if count > 2 {
//                answer += 1
//                count = 0
//            }
//        } else if count == 5 {
//            answer += 1
//        }
//    }
//    
//    
//}
//
//print(answer)


//struct Person {
//    let name: String
//    let age: Int
//}
//
//var arr: [Person] = [
//  Person(name: "Bran", age: 22), Person(name: "Hue", age: 20),
//  Person(name: "Jack", age: 24), Person(name: "Finn", age: 20)
//]
//
//arr.sort {
//    if $0.age == $1.age {
//        return $0.name < $1.name
//    } else {
//        return $0.age < $1.age
//    }
//}
//
//print(arr)

//var arr = [3, 1, -2, 5, 10, 10]
//arr.sort { $0 > $1 }
//print(arr)

//var board: [Int] = []
//
//func sol() {
//    let n = Int(readLine()!)!
//
//    for i in 1...n {
//        let input = Int(readLine()!)!
//        board.append(input)
//    }
//
//    board.sort(by: <)
//
//
//    for i in board {
//        print(i)
//    }
//}
//
//sol()

//let n = Int(readLine()!)!
//var arr: [Int] = []
//
//for _ in 0..<n {
//    let input = Int(readLine()!)!
//    arr.append(input)
//}
//
//arr.sort()
//
//var answer = ""
//for element in arr {
//    answer += "\(element)\n"
//}
//
//print(answer)

//let n = Int(readLine()!)!
//var board: [(x: Int, y: Int)] = []
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    board.append((input[0], input[1]))
//}
//
//board.sort { $0.x == $1.x ? $0.y < $1.y : $0.x < $1.x}
//
//for i in board {
//    print(i.x, i.y)
//}



//let n = Int(readLine()!)!
//var board: [(age: Int, name: String, index: Int)] = []
//
//for i in 0..<n {
//    let input  = readLine()!.split(separator: " ").map { String($0) }
//    board.append((Int(input[0])!, input[1], i))
//}
//
//board.sort {
//    if $0.age == $1.age {
//        $0.index < $1.index
//    } else {
//        $0.age < $1.age
//    }
//}
//
//for i in board {
//    print(i.age, i.name)
//}

//let n = Int(readLine()!)!
//var board: [(name: String, ko: Int, eng: Int, math: Int)] = []
//
//func sol() {
//    for i in 0..<n {
//        let input = readLine()!.split(separator: " ").map { String($0) }
//        
//        board.append((input[0], Int(input[1])!, Int(input[2])!, Int(input[3])!))
//    }
//}
//
//sol()

//board.sort {
//    if $0.ko == $1.ko && $0.eng != $1.eng && $0.math != $1.math  {
//        $0.eng < $1.eng
//    } else if $0.ko == $1.ko && $0.eng == $1.eng && $0.math != $1.math {
//        $0.math > $1.math
//    } else if $0.ko == $1.ko && $0.eng == $1.eng && $0.math == $1.math  {
//        $0.name < $1.name
//    } else {
//        $0.ko > $1.ko
//    }
//}

//board.sort {
//    if $0.ko != $1.ko {
//        return $0.ko > $1.ko
//    } else if $0.eng != $1.eng {
//        return $0.eng < $1.eng
//    } else if $0.math != $1.math {
//        return $0.math > $1.math
//    } else {
//        return $0.name < $1.name
//    }
//}
//
//for i in board {
//    print(i.name)
//}

/*
 Donghyuk
 Sangkeun
 Sunyoung
 nsj
 Wonseob
 Sanghyun
 Sei
 Kangsoo
 Haebin
 Junkyu
 Soong
 Taewhan
 */



//let n = Int(readLine()!)!
//
//var dic: [String: Bool] = [:]
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { String($0) }
//    
//    if input[1] == "enter" {
//        dic[input[0]] = true
//    } else {
//        dic.removeValue(forKey: input[0])
//    }
//}
//
//var answer = ""
//for key in dic.keys.sorted(by: >) {
//    answer += "\(key)\n"
//}
//
//print(answer)


//let n = Int(readLine()!)!
//var dic: [Int: Int] = [:]
//
//for i in 0..<n {
//    let input = Int(readLine()!)!
//    
////    if let dic = dic[input] {
////        dic = 1
////    } else {
////        dic += 1
////    }
//    
//    
//}
//
//var answer = ""
//for key in dic.keys.sorted() {
//    answer += "\(key)"
//}
//
//print(answer)


//let n = readLine()!.split(separator: " ").map { Int($0)! }
//var dic: [String:Bool] = [:]
//var answer: [String] = []
//
//for _ in 0..<n[0] + n[1] {
//    let input = readLine()!
//
//    if dic[input] == true {
//        dic[input] = false
//    } else {
//        dic[input] = true
//    }
//}
//
//for i in dic {
//    if i.value == false {
//        answer.append(i.key)
//    }
//}
//
//
//print(answer.count)
//for i in answer.sorted() {
//    print(i)
//}

//let n = Int(readLine()!)!
//var board: [Int] = []
//var dic: [String:Int] = [:]
//
//for _ in 0..<n {
//    let input = readLine()!
//    var score = 0
//    
//    for char in input {
//        if Int(String(char)) != nil {
//            score += Int(String(char))!
//        } else {
//            dic[input] = 0
//        }
//    }
//
//    dic[input] = score
//}
//
//let sortedByValue = dic.sorted {
//    if $0.key.count != $1.key.count {
//        return $0.key.count < $1.key.count
//    }
//    
//    if $0.value != $1.value {
//        return $0.value < $1.value
//    }
//    
//    return $0.key < $1.key
//}
//
//for (key, _) in sortedByValue {
//    print("\(key)")
//}


//let input = readLine()!.split(separator : " ").map{String($0)}
//
//let S = input[0], E = input[1], Q = input[2]
//
//let Stime = Int(S.split(separator: ":")[0])!*60 + Int(S.split(separator: ":")[1])!
//let Etime = Int(E.split(separator: ":")[0])!*60 + Int(E.split(separator: ":")[1])!
//let Qtime = Int(Q.split(separator: ":")[0])!*60 + Int(Q.split(separator: ":")[1])!
//
//var user = [String:Int]()
//var total = 0
//
//while true  {
//    var input2 : String? = nil
//    input2 = readLine()
//    if input2 == nil || input2! == "" {
//        break
//    }
//    let timeStr = input2!.split(separator : " ")[0]
//    let name = String(input2!.split(separator : " ")[1])
//    
//    let time = Int(timeStr.split(separator: ":")[0])!*60 + Int(timeStr.split(separator: ":")[1])!
//    
//    if time <= Stime {
//        if user[name] == nil {
//            user[name] = 1
//        }
//    }else if time >= Etime && time <= Qtime {
//        if let c = user[name] {
//            if c == 1 {
//                user[name]! += 1
//                total += 1
//            }
//        }
//    }
//}
//
//print(total)



//let input = readLine()!.split(separator: " ").map { String($0) }
//let start = input[0], end = input[1], stream = input[2]
//
//var enter: Set<String> = []
//var leave: Set<String> = []
//
//while let input = readLine() {
//    let input = input.split(separator: " ").map { String($0) } // "21:30", "malkoring"
//
//    // 개강총회 시작전에 채팅을 친 사람
//    if start >= input[0] { // 21:30, 21:33
//        enter.insert(input[1])
//        // 개강총회 종료 후, 스트리밍 종료 이전까지 채팅을 친 사람들 (퇴장)
//    } else if input[0] >= end && input[0] <= stream {
//        leave.insert(input[1]) // 출석을 하고, 퇴장을 한 사람들
//    }
//}
//
//print(leave.count)

//let n = Int(readLine()!)!
//
//func solution(_ n: Int) -> [[Int]] {
//    var answer: [[Int]] = .init(repeating: .init(repeating: 0, count: n), count: n)
//    let dy = [0, 1, 0, -1]
//    let dx = [1, 0, -1, 0]
//
//    var y = 0, x = 0, dir = 0
//
//    for i in 1...n * n {
//        answer[y][x] = i
//        let ny = y + dy[dir]
//        let nx = x + dx[dir]
//
//        // 벽을 만나거나, 이미 값이 채워져있다면 방향을 바꿔줘야한다
//        if ny < 0 || ny >= n || nx < 0 || nx >= n || answer[ny][nx] != 0 {
//            dir = (dir + 1) % 4
//            y = y + dy[dir]
//            x = x + dx[dir]
//        } else {
//            y = ny
//            x = nx
//        }
//    }
//
//    return answer
//}
//
//print(solution(n))

//func sol() {
//    let n = Int(readLine()!)!
//    var board: [String] = []
//
//    for i in 0..<n {
//        let input = readLine()!
//
//        board.append(input)
//    }
//
//    let k = Int(readLine()!)!
//
//    switch  k {
//    case 1:
//        print(board)
//    case 2:
//        print(board)
//    case 3:
//        print(board)
//    default:
//        print(board)
//    }
//}
//
//sol()

//var board: [String] = []
//
//func sol() {
//    let n = Int(readLine()!)!
//
//    for i in 0..<n {
//        let input = readLine()!
//
//        board.append(input)
//    }
//}
//
//sol()
//
//let k = Int(readLine()!)!
//
//switch k {
//    case 1:
//    for i in board {
//        print(i)
//    }
//    case 2:
//    for i in board {
//        let reverse = i.reversed()
//        
//        print(String(reverse))
//        
//    }
//    case 3:
//        for i in board.reversed() {
//            print(i)
//        }
//    default:
//        print(board)
//}

//let dy = [0, 1, 0, -1]
//let dx = [1, 0, -1, 0]
//var y = 0, x = 0, dir = 0
//
//let size = readLine()!.split(separator: " ").map { Int($0)! }
//let rows = size[0]
//let cols = size[1]
//
//var answer: [[String]] = Array(repeating: Array(repeating: "", count: cols), count: rows)
//var array: [[String]] = []
//var count = 0
//
//for _ in 0..<rows {
//    let input = Array(readLine()!).map { String($0) }
//    array.append(input)
//}
//
//for i in 0..<rows * cols {
//    if rows > 8 && cols > 8 {
//        for _ in 0..<rows * cols {
//            if (y + x) % 2 == 0 {
//                answer[y][x] = (array[0][0] == "B") ? "B" : "W"
//            } else {
//                answer[y][x] = (array[0][0] == "B") ? "W" : "B"
//            }
//
//            let ny = y + dy[dir]
//            let nx = x + dx[dir]
//            
//            if ny < 0 || ny >= rows || nx < 0 || nx >= cols || answer[ny][nx] != "" {
//                dir = (dir + 1) % 4
//                y = y + dy[dir]
//                x = x + dx[dir]
//            } else {
//                y = ny
//                x = nx
//            }
//        }
//        
//        for i in 0..<rows{
//            for j in 0..<cols {
//                if answer[i][j] != array[i][j] {
//                    count += 1
//                }
//            }
//        }
//        
//        count = 0
//
//    }
//    
//    
//}
//
//if rows > 8 && cols > 8 {
//    for _ in 0..<rows * cols {
//        if (y + x) % 2 == 0 {
//            answer[y][x] = (array[0][0] == "B") ? "B" : "W"
//        } else {
//            answer[y][x] = (array[0][0] == "B") ? "W" : "B"
//        }
//
//        let ny = y + dy[dir]
//        let nx = x + dx[dir]
//        
//        if ny < 0 || ny >= rows || nx < 0 || nx >= cols || answer[ny][nx] != "" {
//            dir = (dir + 1) % 4
//            y = y + dy[dir]
//            x = x + dx[dir]
//        } else {
//            y = ny
//            x = nx
//        }
//    }
//    
//    for i in 0..<rows{
//        for j in 0..<cols {
//            if answer[i][j] != array[i][j] {
//                count += 1
//            }
//        }
//    }
//    
//    count = 0
//
//}
//for _ in 0..<rows * cols {
//    if (y + x) % 2 == 0 {
//        answer[y][x] = (array[0][0] == "B") ? "B" : "W"
//    } else {
//        answer[y][x] = (array[0][0] == "B") ? "W" : "B"
//    }
//
//    let ny = y + dy[dir]
//    let nx = x + dx[dir]
//    
//    if ny < 0 || ny >= rows || nx < 0 || nx >= cols || answer[ny][nx] != "" {
//        dir = (dir + 1) % 4
//        y = y + dy[dir]
//        x = x + dx[dir]
//    } else {
//        y = ny
//        x = nx
//    }
//}

//for i in 0..<rows{
//    for j in 0..<cols {
//        if answer[i][j] != array[i][j] {
//            count += 1
//        }
//    }
//}
//
//print(count % 2)

var board: [[String]] = Array(repeating: Array(repeating: "", count: 5), count: 5)
var dic: [String: (y: Int, x: Int)] = [:]
var answer: [String] = []

var countBoard: [(y: Int, x: Int)] = []
var xCount: [Int] = .init(repeating: 0, count: 5)
var yCount: [Int] = .init(repeating: 0, count: 5)

dic.reserveCapacity(25)

for y in 0..<10 {
    let input = readLine()!.split(separator: " ")
    
    if y < 5 {
        for x in 0..<5 {
            let value = String(input[x])
            board[y][x] = value
            dic[value] = (y: y, x: x)
        }
    } else {
        for x in 0..<5 {
            let value = String(input[x])
            answer.append(value)
        }
    }
}

//print(answer)



func check() {
    for number in answer {
        if let position = dic[number] {
            countBoard.append(position)
        }
    }
    
    for position in countBoard {
        
        if position.x >= 0 && position.x < 5 {
            yCount[position.x] += 1
        }
        
        if position.y >= 0 && position.y < 5 {
            xCount[position.y] += 1
        }
    }
}

check()



