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
            url: "https://storage.googleapis.com/logrocket-ios/1.34.2/LogRocket.xcframework.zip",
            checksum: "4bc7b64974f0d676b2c18a07f036ee811d0e61689fd9157df6bbb2eceefd2e21"
        ),
    ]
)
