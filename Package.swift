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
            url: "https://storage.googleapis.com/logrocket-ios/1.50.4/LogRocket.xcframework.zip",
            checksum: "48df850c73e1cab57ffc8bc54ed8b44c48afd45cd4fa018d5d0194a5cceee9cf"
        ),
    ]
)
