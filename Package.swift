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
            url: "https://storage.googleapis.com/logrocket-ios/1.50.2/LogRocket.xcframework.zip",
            checksum: "6ba3cde79974d446fb965c2f58077a45c50bb8078e4ca0e8d61f1622a76e0228"
        ),
    ]
)
