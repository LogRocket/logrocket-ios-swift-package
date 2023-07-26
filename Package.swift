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
            url: "https://storage.googleapis.com/logrocket-ios/1.18.1/LogRocket.xcframework.zip",
            checksum: "02c73f8b33a2540d499c8db4babe7a82d3cf49f0f0c0d20018b74e73acc7ae2b"
        ),
    ]
)
