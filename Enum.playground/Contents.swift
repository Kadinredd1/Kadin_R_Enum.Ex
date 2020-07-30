import UIKit

var str = "Hello, playground"


// Ingredients needed

enum breadChoices {
    case White
    case Wheat
    case ItalianHerbsAndCheese
}

var breadType = breadChoices.White

switch breadType {
    case .White:
    print("What kind of bread would you like?")
    print("White bread, toasted please")
case .Wheat:
    print("What kind of bread would you like?")
    print("Wheat bread, toasted please")
case .ItalianHerbsAndCheese:
    print("What kind of bread would you like?")
    print("Italian Herb and Cheese, toasted please")
}

enum meatChoice {
    case Ham
    case Turkey
    case Salami
    case beef
}

var meatType = meatChoice.Turkey

switch meatType {
    case .Ham:
    print("What kind of meat would you like on your sandwich?")
    print("Ham please")
    default: break
}
    
    switch meatType {
        case .Turkey:
        print("What kind of meat would you like on your sandwich")
        print("Turkey please")
        default: break
    }
    switch meatType {
        case .Salami:
        print("What kind of meat would you like on your sandwich")
        print("Salami please")
        default: break
        
    }
    switch meatType {
        case .beef:
        print("What kind of meat would you like on your sandwich")
        print("Beef please")
        default: break
        
    }

enum cheeseType {
    case PepperJack
    case Cheddar
    case American
}

var cheeseChoice = cheeseType.PepperJack

switch cheeseChoice {
    case .PepperJack:
    print("What kind of cheese would you like?")
    print("uhh let me get pepper jack")
    default: break
    
}
switch cheeseChoice {
    case .Cheddar:
    print("What kind of cheese would you like?")
    print("Can I get Cheddar please")
    default: break
    
}
switch cheeseChoice {
    case .American:
    print("What kind of cheese would you like?")
    print("let me get american cheese ")
    default: break
    
}

print("Here is your sandwhich on \(breadChoices.White) bread toasted with \(meatChoice.Turkey) and \(cheeseType.PepperJack) cheese ")
