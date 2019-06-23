import UIKit

/* Задание 1
 Решить квадратное уравнение.
 ax^2 +bx + c = 0
*/

var x1: Double
var x2: Double
var D: Double // Дискриминант

let a: Double = 1
let b: Double = 2
let c: Double = 3

D = b * b - 4 * a * c // решаем уравнение через дискриминант

if D > 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    x2 = (-b + sqrt(D)) / (2 * a)
    print("X1 = \(x1); X2 = \(x2)")
} else if D == 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    print("X1 = X2 = \(x1)")
} else if D < 0 {
    print (" Нет решения")
}

/*
 Задание 2
 Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
 */

//Даны катеты прямоугольного треугольника
var k1: Double = 2
var k2: Double = 4

//Гипотенуза, площадь и периметр
var g: Double
var S: Double
var P: Double

S = (k1 * k2) / 2 // Площадь
g = sqrt(k1 * k1 + k2 * k2) // Гипотенуза
P = k1 + k2 + g // Периметр

print (" Площадь треугольника равна \(S), Гипотенуза равна \(g), Периметр равен \(P)")


/*
 Задание 3
 Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
 */

var sum = 100
var perc = 10
var age = 5

var sumFiveAge: Int // Сумма вклада через 5 лет

sumFiveAge  = (sum + (sum * perc * age / 100))

print (" Сумма вклада через 5 лет \(sumFiveAge) RUR")
