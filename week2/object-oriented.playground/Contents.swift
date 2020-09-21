//1
enum Gender{
    case male
    case female
    case undefind
}

class Animal {
    let gender: Gender
    init(gender: Gender) {self.gender = gender}
    
    func eat()
    {print("I eat everthing")}
}
let unknow = Animal(gender: .female)

print(unknow.gender)

unknow.eat()

class elephant: Animal{
    override func eat() {print("leafe")}
    }

let Elephant = elephant(gender: .female)

print(Elephant.gender)
Elephant.eat()


//3
enum An {
    case  tigerT, elephantE, horseH
}

class Zoo {
    var weeklyHot: An
    init(​weeklyHot: An) {self.weeklyHot = ​weeklyHot}
}

let ​zoo = Zoo(​weeklyHot: .tigerT)

print(​zoo.weeklyHot)


//4 strucet 不具繼承功能。
//  Struct屬於value Type，Class屬於reference Type與物件導向

//5 instance Methods:屬於某個特定類別、結構或者列舉型別實例的方法。實例方法提供存取和修改實例屬性的方法或提供與實例目的相關的功能，並以此來支撐實例的功能。
//  Type Method:被型別的某個實例呼叫的方法。


//6 initilizer: 使用初始化設定類別的屬性。

//7 self:型別的每一個實例都有一個隱含屬性叫做self，self完全等同於該實例本身。


//8
//value Type 包含 Int, Bool, String, Struct等。 value type保存變數的值。
// reference type包含class, func 等。reference type 保存變數的位置。
