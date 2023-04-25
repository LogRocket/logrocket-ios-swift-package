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
            url: "https://storage.googleapis.com/logrocket-ios/1.14.0/LogRocket.xcframework.zip",
            checksum: "4fdb2ae87c8b82b7fa2b29f71a119a5d00421c45015e65369b18937428e695fd"
        ),
    ]
)
