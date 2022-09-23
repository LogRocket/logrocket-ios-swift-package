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
            url: "https://storage.googleapis.com/logrocket-ios/1.6.0/LogRocket.xcframework.zip",
            checksum: "fcce5fc2121acc2d91e3ecf7c79ec238e1bd1f0000e4304026984342dae1ff1d"
        ),
    ]
)
