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
            url: "https://storage.googleapis.com/logrocket-ios/2.2.0/LogRocket.xcframework.zip",
            checksum: "7c8311130d406ee9a88802e08173cf6c12bb39c6e364881c5bc239055b40abd6"
        ),
    ]
)
