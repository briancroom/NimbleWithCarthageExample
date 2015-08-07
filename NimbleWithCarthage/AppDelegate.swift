import UIKit
import Nimble

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Uncomment this to use the custom assertiom handler instead of crashing
//        NimbleAssertionHandler = MyAssertionHandler()
        expect(1).to(equal(1))
        expect(1).to(equal(2))
        return true
    }
}
