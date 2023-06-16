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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.8/LogRocket.xcframework.zip",
            checksum: "84fb63ff2c443c061bd69de19bb3153d1ba2b9b77b674ac40ec7d253d2918db7"
        ),
    ]
)
