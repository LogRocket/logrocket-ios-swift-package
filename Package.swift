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
            url: "https://storage.googleapis.com/logrocket-ios/1.53.1/LogRocket.xcframework.zip",
            checksum: "15d799f04326d9d6bd6b07bdb38c7d8377835fcfd3557efed7e9290aad3f8072"
        ),
    ]
)
