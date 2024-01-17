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
            url: "https://storage.googleapis.com/logrocket-ios/1.28.0/LogRocket.xcframework.zip",
            checksum: "04577a48eec48b19b363d653dc6582e3a234cef4a05f4d3ed41a1b422b3bc837"
        ),
    ]
)
