import UIKit

var number = 0

while number <= 10 {
    print(number)
    number += 1
}

var characterAlive = true

while characterAlive == true {
    print("character alive")
    characterAlive = false
}

3 < 5
5 < 3
5 == 5
4 != 4

//For loop

var myFruitArray = ["Banana","Apple","Orange"]

for fruit in myFruitArray{
    print(fruit)
}

var myNumbers = [10, 20, 30, 40, 50 ]

for num in myNumbers{
    print(num / 5)
}
for myNumberInteger in 1 ... 3 {
    print(myNumberInteger * 5)
}
