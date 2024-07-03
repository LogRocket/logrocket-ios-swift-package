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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.8/LogRocket.xcframework.zip",
            checksum: "7f1f76d4c0be05f6d4381493a6b8888025a74aa90c1de7d3230c408fe0a34be3"
        ),
    ]
)
