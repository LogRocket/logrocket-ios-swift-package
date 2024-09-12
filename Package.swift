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
            url: "https://storage.googleapis.com/logrocket-ios/1.38.1/LogRocket.xcframework.zip",
            checksum: "7a1c0288f987c9bbd2b6db6c4f49129a18160c47db4f65b277bc5cf85a3ec19c"
        ),
    ]
)
