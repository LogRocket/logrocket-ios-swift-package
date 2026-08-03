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
            url: "https://storage.googleapis.com/logrocket-ios/3.7.1/LogRocket.xcframework.zip",
            checksum: "9daa0cc5d9a1c0bb4966a94e46aab58b06bbbfc4b4c70766fa10b49597b80a8d"
        ),
    ]
)
