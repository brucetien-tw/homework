
//1

let lottoNumbers = [10, 9, 8, 7, 6, 5]
var n = lottoNumbers.count
let rangeA = n-3...n-1
for lotto in rangeA {
print(lottoNumbers[lotto])
}

print("--- --- ---")

//2
let lottoNumberA = [10, 9, 8, 7, 6, 5]

for lottoA in (lottoNumberA).reversed()  {
print(lottoA)
}

print("--- --- ---")
for lottoB in (lottoNumberA) where lottoB % 2 == 0  {
print(lottoB)
    
}

print("--- --- ---")

3


var num = 5

while num < 11 {
    print("\(num)")
    num += 1
}
print("--- --- ---")
num = 5
repeat {
    print(num)
    num += 1
}while num < 11
print("--- --- ---")

var numT = 10
while numT > 5 {
    print("\(numT)")
    numT -= 2
    }

print("--- --- ---")
numT = 10
repeat {
    print(numT)
    numT -= 2
}while numT > 5

print("--- --- ---")

//5 While有可能判斷條件不成立，就不會執行程式 ，使用repeat則至少執行一次

6

var isRainging = "raining"

switch isRainging{
case "raining":
     "It's raining, I don't want towork today."
default:
    "Although it's sunny. I still don't want to work tody."
}


7

var jobLevel = 1

switch jobLevel {
case 1:
    "Member"
case 2:
    "Team Leader"
case 3:
    "Manager"
case 4:
    "Director"
default:
    "We Don't have this job."
}





//7

//let jobLevel: String
//
//switch 1{
//case 1:
//    jobLevel = "Member"
//case 2:
//    jobLevel = "Team Leader"
//case 3:
//    jobLevel = "Manager"
//case 4:
//    jobLevel = "Director"
//default:
//jobLevel = "We Don't have this job."
//}









