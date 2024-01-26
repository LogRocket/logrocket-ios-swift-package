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
            url: "https://storage.googleapis.com/logrocket-ios/1.30.0/LogRocket.xcframework.zip",
            checksum: "148d3c3d9b8fc81e717dedf0ab82268b2c9516c9e746436a3fa1b0bab5c40a1b"
        ),
    ]
)
