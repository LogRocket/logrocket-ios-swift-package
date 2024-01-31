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
            url: "https://storage.googleapis.com/logrocket-ios/1.30.1/LogRocket.xcframework.zip",
            checksum: "501d19ec47c63ab380f16cc35cbc74b7bca751ce0dec5dcdd8661fab111c2150"
        ),
    ]
)
