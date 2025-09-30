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
            url: "https://storage.googleapis.com/logrocket-ios/1.57.3/LogRocket.xcframework.zip",
            checksum: "84d130fb476871fa713651e398ed8f0d039086ced2176938667f062eb3efaf8f"
        ),
    ]
)
