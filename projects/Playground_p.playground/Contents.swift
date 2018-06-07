//: Playground - noun: a place where people can play

import UIKit

var str: String

str = "Hello, playground"

var numberofstudents: Int = 32
let numberofchairs = 20

numberofstudents = 13

numberofstudents+=4

let numberofstoplights:  Double = 0.4


var population: Int
population = 5422

let townname: String = "Knowhere"

let towndescription = "\(townname) has a population of \(population) and \(numberofstoplights) stoplights."

print(towndescription)


var numberstring = "4"
var intVar: Int? = Int(numberofstoplights)

var numberOfPlanets: Int8 = 8
var speed = 0.4

typealias Alias = UInt8

var someVarriable: Alias = 246

var boolenaVar: Bool = false

var myPat = (age:3, name:"Vasya", weight:5)

print ("Age of my pat = \(myPat.age)")

var temperatureInFarenheit = 30
if temperatureInFarenheit <= 25
{
    print ("bred")
}
else
{
    print("otlichno")
}

let names = ["Anna", "Alex", "Brian", "Jack"]

var name3 = names[3]

for name in names
    
{
    print("Hello,\(name)!")
}

for index in 1...5
{
    print("\(index) times 5 is \(index * 5)")
}

let yetAnotherPoint = (1, -1)

switch yetAnotherPoint
{
case let (x,y) where x==y:
    print("(\(x),\(y) is on the line x==y")
case let (x,y) where x == -y:
    print("(\(x),\(y)) is on the line x == -y")
case let (x, y):
    print("(\(x), \(y)) is just some arbitrary point")
}

