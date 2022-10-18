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
            url: "https://storage.googleapis.com/logrocket-ios/1.7.1/LogRocket.xcframework.zip",
            checksum: "5b35eb4f5650dea91941da3b8707e7c94c0b5fe95fad0218b40eb7b55e8eb067"
        ),
    ]
)
