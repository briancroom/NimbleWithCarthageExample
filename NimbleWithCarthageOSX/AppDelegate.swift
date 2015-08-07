import Cocoa
import Nimble

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Uncomment this to use the custom assertiom handler instead of crashing
//        NimbleAssertionHandler = MyAssertionHandler()

        expect(1).to(equal(1))
        expect(1).to(equal(2))
    }
}
