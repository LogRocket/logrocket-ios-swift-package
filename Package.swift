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
            url: "https://storage.googleapis.com/logrocket-ios/1.12.1/LogRocket.xcframework.zip",
            checksum: "7d2ea4e2c12409da93c8f34403ec1b182cc6629eec29cdc9ece538699687bcec"
        ),
    ]
)
