# NimbleWithCarthageExample
This is an example of how Nimble matchers can be used in an iOS or Mac app without any use of XCTest. This illustrates how to use the work in https://github.com/Quick/Nimble/pull/146

Note that the secret sauce is in a post-build action on the schemes which deletes the copy of `libswiftXCTest.dylib` that `swift-stdlib-tool` erroneously puts in the app bundle during the build process.

Run `carthage bootstrap` to checkout and build `Nimble.framework` for the example apps to link with.