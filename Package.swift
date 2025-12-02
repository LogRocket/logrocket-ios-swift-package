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
            url: "https://storage.googleapis.com/logrocket-ios/1.59.1/LogRocket.xcframework.zip",
            checksum: "18162c3ac6d10a59a7712dfb2f13debbde795b2a690240050224c4c2c0cb114e"
        ),
    ]
)
