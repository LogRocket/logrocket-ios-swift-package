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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.4/LogRocket.xcframework.zip",
            checksum: "dd8800a47f99bcb1fdcd67f50f494a6a9cb9f0a0a6ff3cd38977271a8a902dae"
        ),
    ]
)
