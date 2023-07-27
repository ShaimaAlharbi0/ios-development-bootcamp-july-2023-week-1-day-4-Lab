import UIKit

///Task 1: Understanding Data Types
///Enum
enum Gender {
    
    case Male
    case Female
    case Other
  
    
    func printSelf(){
        switch self{
        case.Female: print ("Female")
        default: print (self)
        }
        
        
    }
}

var F: Gender = .Female
print(F)

///Struct
struct Car{
    var Model = ""
    var Year = 0
}
var Car1 = Car()

Car1.Model = "Sonata"
Car1.Year = 2023

print("Model: \(Car1.Model) and Year: \(Car1.Year)")

///Class
class Person{
    var Name = ""
    var age = 0
    var Gender = ""
    var Car = ""
}
var person1 = Person()

person1.Name = "Shaima"
person1.age = 26
person1.Gender = "Female"
person1.Car = "Sonata"

print("Name: \(person1.Name) and age:\(person1.age) and Gender:\(person1.Gender) and car: \(person1.Car)")

//Task 2: Memory Management

class BankAccount {
    var account1 = ( 1011.10 )
    var account2 = ( 24309.63 )
    var balance = 0.0
    var deposit = "deposit"
    var withdraw = "withdraw"
    var Amount = 0.0
    var Account = "Account"
    
    
    func deposit
    (Amount : Double, Account : (name : String, balance : Double)) -> (String, Double) {
        var newBalance : Double = Account.balance + Amount
        return (Account.name, newBalance)
        
        
        func withdraw(Amount : Double, Account : (name : String, balance : Double)) -> (String, Double) {
            var newBalance : Double = Account.balance - Amount
            return (Account.name, newBalance)
        }
        
    }
}
