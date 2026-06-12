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
            url: "https://storage.googleapis.com/logrocket-ios/3.2.2/LogRocket.xcframework.zip",
            checksum: "1cf07589dcc0872e3caa5943a56fc7107f0dffe1c358451599fd7376d6ce5c2c"
        ),
    ]
)
