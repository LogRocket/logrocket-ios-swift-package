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
            url: "https://storage.googleapis.com/logrocket-ios/2.1.1/LogRocket.xcframework.zip",
            checksum: "f51d8e25d95142b723d0d6528229efaa95d6c9011b146354565b7c455814b83e"
        ),
    ]
)
