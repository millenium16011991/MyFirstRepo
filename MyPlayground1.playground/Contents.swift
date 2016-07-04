//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var sum1 = 3*((0+333)*334/2)
var sum2 = 5*((0+199)*200/2)
var sum = sum1 + sum2


class User {
    let name: String
    var age: Int
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
}

var User1 = User(name: "Jack", age: 17)
var User2 = User(name: "Ann", age: 25)
var User3 = User(name: "Patric", age: 33)
var User4 = User(name: "Garry", age: 18)
var User5 = User(name: "Julia", age: 21)

var AgeUsers = [User1.age, User2.age, User3.age, User4.age, User5.age]
var sortedAges = AgeUsers.sort {User1, User2 in User1.age < User2.age}


