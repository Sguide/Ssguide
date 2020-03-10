import UIKit

var str = "Hello playground"

var InputCurrency : Int = 5346
var Bank1000 : Int = 5346/1000
var Bank500 : Int = (5346%1000)/500
var Bank100 : Int = ((5346%1000)%500)/100
var Bank50 : Int = (((5346%1000)%500)%100)/50
var Bank20 : Int = ((((5346%1000)%500)%100)%50)/20
var Coin10 : Int = (((((5346%1000)%500)%100)%50)%20)/10
var Coin5 : Int = ((((((5346%1000)%500)%100)%50)%20)%10)/5
var Coin2 : Int = (((((((5346%1000)%500)%100)%50)%20)%10)%5)/2
var Coin1 : Int = ((((((((5346%1000)%500)%100)%50)%20)%10)%5)%2)/1
print("*********************************")
print("Input Currency :",InputCurrency)
print("*********************************")
print("Bank 1000 =",Bank1000)
print("Bank 500 =",Bank500)
print("Bank 100 =",Bank100)
print("Bank 50 =",Bank50)
print("Bank 20 =",Bank20)
print("Coin 10 =",Coin10)
print("Coin 5 =",Coin5)
print("Coin 2 =",Coin2)
print("Coin =",Coin1)
print("*********************************")

var Number = 11
print("Number =",Number)
if(Number%2==0)
{
 Number = Number-1
if Number%3==0 && Number%5==0
{
    print("Can divide 3 and 5")
    }
else if Number%3==0 && Number%5 != 0
{
    print("Can divide 3 but Can't divide 5")
    }
else if Number%3 != 0 && Number%5==0
{
    print("Can't divide 3 but Can divide 5")
    }
else if Number%3 != 0 && Number%5 != 0
{
    print("Can't divide 3 and 5")
    }
}
else if(Number%2 != 0)
{
 Number = Number+1
    if Number%2==0 && Number%6==0
    {
     print("Can divide 2 and 6")
    }
    else if Number%2==0 && Number%6 != 0{
        print("Can divide 2 but Can't divide 6")
    }
    else if Number%2 != 0 && Number%6==0{
        print("Can't divide 2 but Can divide 6")
    }
    else if Number%2 != 0 && Number%6 != 0{
        print("Can't divide 2 and 6")
    }
}














