// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LogRocket",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "LogRocket",
            targets: ["LogRocket"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LogRocket",
            url: "https://storage.googleapis.com/logrocket-ios/1.57.1/LogRocket.xcframework.zip",
            checksum: "08ce6ed5bf0d679c0dc4adb457dce512c6497e1f02b3125730eed0ee5a2738f3"
        ),
    ]
)
