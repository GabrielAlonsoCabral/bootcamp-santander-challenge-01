enum LastName {
    case Jobs
    case Wozniak
} ;

let firstName:String = "Steve";
var lastName: Optional<LastName> = LastName.Jobs

print("\(firstName) \(lastName ?? LastName.Wozniak )")

if lastName == nil {
    print("constant value is \(firstName) and variable value is \(lastName ?? LastName.Wozniak)")
}