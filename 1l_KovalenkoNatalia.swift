// 1. Решить квадратное уравнение. Допустим: x2 − 8x + 12 = 0

var a: Double = 1
var b: Double = -8
var c: Double = 12
var d: Double = b * b - 4 * a * c
print("Дискриминант: \(d)")

if (d < 0) {
    print ("Уравнение не имеет корней")
}

if (d == 0) {
    var result: Double = (-b + d.squareRoot())/(2 * a)
    print("Корень квадратного уравнения: \(result)")
}

if (d > 0) {
    var resultFirst = (-b + d.squareRoot())/(2 * a)
    var resultSecond = (-b - d.squareRoot())/(2 * a)
    print("Первый корень квадратного уравнения: \(resultFirst)")
    print("Второй корень квадратного уравнения: \(resultSecond)")
}


// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника. 

var a: Double = 2
var b: Double = 4
var c: Double = (a * a + b * b).squareRoot()
print("Гипотенуза прямоугольного треугольника: \(c)")

var s: Double = a * b / 2
print("Площадь прямоугольного треугольника: \(s)")

var p: Double = a + b + c 
print("Периметр прямоугольного треугольника: \(p)")


    
// 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет

var amount: Double = 100000.0
var percent: Double = 0.15

for i in 1...5{
    amount = amount * (percent + 1)
}

print("Сумма вклада через 5 лет: \(amount)")
