//1

enum Gasoline: String {
    case oil92 = "92"
    case oil95 = "95"
    case oil98 = "98"
    case diesel = "diesel"
}
print(Gasoline.oil92.rawValue)



enum GasolineT {
    case oil92(String)
    case oil95(String)
    case oil98(String)
    case diesel(String)
}

let oil92: GasolineT = .oil92("92")
let oil95: GasolineT = .oil95("95")
let oil98: GasolineT = .oil98("98")
let diesel: GasolineT = .diesel("diesel")

func getPrice(of gasolineT: GasolineT) -> Int {
    switch gasolineT {
    case .oil92: return 28
    case .oil95: return 29
    case .oil98: return 30
    case .diesel: return 31
    }
}

let GetPrice = getPrice(of: oil92)
print(GetPrice)

//associate value:讓 enum 的 case 具有儲存相關聯資料的功能。

//2


class Pet {}
let name: Pet = Pet()
class People {}
var Person: Pet?

Person = name

print(Person)

//func unwrapPerson(_ Person: pet?){
//    if let unwrappedPet: pet = Person{
//        print(unwrappedPet)
//    }
//    else { print("nill")}
//}
//unwrapPerson(Person)

func unwrapPerson(_ Person: Pet?){
guard
let unwrappedPet: Pet = Person
    else{
        print("nill")
        return
}

print(unwrappedPet)
}
