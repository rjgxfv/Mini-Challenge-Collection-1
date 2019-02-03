import UIKit

var str = "Hello, playground"

func check(value number:Int) -> String?{
    if number <= 0{
        return nil
    }
    else{
        return String(number)
    }
}

check(value: 10)
check(value: 0)
check(value: -2)
