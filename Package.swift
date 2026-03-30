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
            url: "https://storage.googleapis.com/logrocket-ios/2.2.3/LogRocket.xcframework.zip",
            checksum: "93dcef4277dccb349c21a0590abca03b7049830bb6ce401970f5c86f38aa5ff5"
        ),
    ]
)
