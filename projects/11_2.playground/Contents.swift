/*class User {
    var name: String
    var phone: Phone?
    
    init(name: String) {
        self.name = name
        print("User \(name) is initialized")
     
    deinit {
        print("User \(name) is being deallocated")
    }
}

class Phone {
    let model: String
     weak var owner: User?
    
    init(model: String) {
        self.model = model
        print("Phone \(model) is initialized")
    }
    
    deinit {
        print("Phone \(model) is being deallocated")
    }
}

do {
    let user1 = User(name: "John")
    let iPhone = Phone(model: "iPhone 6s Plus")
    iPhone.owner = user1
    user1.phone = iPhone
}
*/
//

class PhoneNumber
{
    var number:String
    var countryCode:String
    
    lazy var completePhoneNumber: () -> String = { [unowned self] in
        return self.countryCode + " " + self.number
    }
    
    init(_ number:String,_ countryCode: String) {
        self.number = number
        self.countryCode = countryCode
        print ("init number = \(number), countryCode = \(countryCode)")
    }
    
    deinit {
        print("deinit")
    }
}

do {
    var number: PhoneNumber = PhoneNumber("123","+380")
    print(number.completePhoneNumber)
}
