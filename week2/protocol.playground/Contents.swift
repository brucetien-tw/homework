//1

struct Person{
    let name: String
}

protocol Policeman{
    func arrestCriminals()
}
extension Person: Policeman {
    func arrestCriminals() {
    }
    
}

//3

protocol ToolMan{
    func fixComputer()
}

struct person: ToolMan{
    let toolname: String
    func fixComputer() {
    }
}

struct Engineer{
    let name: String
}

extension Engineer: ToolMan{
    func fixComputer() {
    }
    
}
let personIn = Engineer(name: "Steven")
print(personIn)
