import UIKit

/*
 Задание 1
 Написать функцию, которая определяет, четное число или нет.
 */

func testOne(number: Int) {
  let x = number % 2
    if x > 0 {
        print ("Число \(number) - нечетное")
    } else {
        print ("Число \(number) - четное")
    }
return

}
testOne(number: 5)

/*
 Задание 2
 Написать функцию, которая определяет, делится ли число без остатка на 3.
 */

func testTwo(number: Int) {
    let x = number % 3
    if x == 0 {
        print ("Число \(number) - делится без остатка на 3")
    } else {
        print ("Число \(number) - не делится без остатка на 3")    }
}

testTwo(number: 6)

/*
 Задание 3
 Создать возрастающий массив из 100 чисел.
 */

var newArray: [Int] = []
for i in 0...100 {
    newArray.append(i)
}
//print(" \(newArray)")

/*
 Задание 4
Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
 */

var countI = 0
for (_, value) in newArray.enumerated() {
    if (value % 2) == 0 || (value % 3) > 0 {
        newArray.remove(at:newArray.firstIndex(of: value)!)
    }
}

print(" Числа, оставшиеся в массиве \(newArray)")

