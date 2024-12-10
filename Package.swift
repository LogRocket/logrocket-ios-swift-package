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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.8/LogRocket.xcframework.zip",
            checksum: "8f1fe0f02e03ca675f59bdf7afa6dbf5bfcc450b804eaf8c041ef12679b9f111"
        ),
    ]
)
