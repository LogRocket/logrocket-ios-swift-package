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
            url: "https://storage.googleapis.com/logrocket-ios/1.19.0/LogRocket.xcframework.zip",
            checksum: "abd108d85935b88eeeb7fc07ae728f64cd6d1b910f0c1a93a0a734d788db00ae"
        ),
    ]
)
