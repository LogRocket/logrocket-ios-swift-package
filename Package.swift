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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.0/LogRocket.xcframework.zip",
            checksum: "0368783d274f0f8b92920fbde51b4982bcb25a6e7db081c165fb36f1ec3eab7c"
        ),
    ]
)
