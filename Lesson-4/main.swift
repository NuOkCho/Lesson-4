import Foundation

// Циклы for, while, repeat while.

// for

//func printName(){
//    print("Dungolek")
//}
//
//for num in 1...10{
//    print("Dungolek \(num)")
//}

//1, 2, 3, 4, 5, 6, 7, 8, 9, 10

//for num in 1...10{
//    print(num)
//}

//var num:Int = 3

//for num2 in 1...10{
//    print("\(num) * \(num2) = \(num * num2)")
//}



//"Apple"
//A
//p
//p
//l
//e

//var string = "любойТекст"
//var num = 0
//
//for char in string{
//    print(char)
////    num = num + 1
//    num += 1
//}
//
//print("\(string) -> \(num) символов")



// While

//var number = 10
//
//while number >= 5{
//    print(number)
//    number -= 1
//}
////
////print(number >= 5)
//
//print("")
//
//repeat {
//    print(number)
//    number -= 1
//} while number >= 5

//break
//continue

var num = 0

for _ in 0...10{
    num += 1
    if num == 5{
        break
    }
}

print("")

print(10 % 2)

for i in 0...50{
    if i % 2 == 0{
        print(i)
    }else{
        continue
    }
}
