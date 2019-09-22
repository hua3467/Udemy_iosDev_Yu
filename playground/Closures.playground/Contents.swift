import UIKit

let array = [6, 2, 3, 5, 2, 1]

let newArray = array.map{"\($0)"}

//print(newArray)
//
//print(array.map{$0 + 1})

class Firebase {
    func createUser (username: String, password: String, completion: (Bool, Int) -> Void) {
        let isSuccess = true
        let userID = 123
        
        completion(isSuccess, userID)
    }
}

//class MyApp {
//    func registerButtonPressed () {
//        let firebase = Firebase ()
//        firebase.createUser(username: "Aaron", password: "000000", completion: completed)
//    }
//
//    func completed (isSuccess: Bool, userID: Int) {
//        print("registration is successful: \(isSuccess)")
//        print("userID is: \(userID)")
//    }
//}

class MyApp {
    func registerButtonPressed () {
        let firebase = Firebase ()
        firebase.createUser(username: "Aaron", password: "000000" ){
            (isSuccess, userID) in
            print("registration is successful: \(isSuccess)")
            print("userID is: \(userID)")
        }
    }
    
}

let myApp = MyApp()
myApp.registerButtonPressed()

