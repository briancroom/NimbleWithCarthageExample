import Foundation
import Nimble

class MyAssertionHandler : AssertionHandler {
    func assert(assertion: Bool, message: FailureMessage, location: SourceLocation) {
        if (!assertion) {
            print("Expectation failed: \(message.stringValue)")
        }
    }
}
