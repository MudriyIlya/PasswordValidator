// Supported frameworks
import Foundation

/**
 
 Validate Password
 
 ### Check your password
 
 - Author:
 ILYA MUDRIY
 
 - returns:
 `Bool if the password is correct
 
*/
final public class PasswordValidator {
    
    /**
     - Check your password with this method
     
     - parameters:
        - password: String with password. Cannot be empty.
     
     - returns:
     `true` if the password is correct or `false`
     */
    
    static let shared = PasswordValidator()
    
    private init() {  }
    
    public static func validate(_ password: String) -> Bool {
        
        let passwordTest = NSPredicate(format: "SELF MATCHES %@", "^(?=.*[A-Z].*[A-Z])(?=.*[!@#$&*])(?=.*[0-9].*[0-9])(?=.*[a-z].*[a-z].*[a-z]).{8,16}$")
        return passwordTest.evaluate(with: password)
    
    }
}
