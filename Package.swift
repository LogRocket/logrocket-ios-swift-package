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
            url: "https://storage.googleapis.com/logrocket-ios/1.8.0/LogRocket.xcframework.zip",
            checksum: "a18deab4a99b96c6181859c4244d71890faaeaa60a79f57e3aa6a4ec3cca897d"
        ),
    ]
)
