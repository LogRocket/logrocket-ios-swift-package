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
            url: "https://storage.googleapis.com/logrocket-ios/1.41.0/LogRocket.xcframework.zip",
            checksum: "65ee4cec4868c4aa82f6c650b11a5b6e85198df3d7512a59b22a4b49adfb4992"
        ),
    ]
)
