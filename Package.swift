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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.3/LogRocket.xcframework.zip",
            checksum: "9b174d23f84627c1da6fd28a99d7bb19c1bca2b5bf4a15e482020a5f7b3f7d11"
        ),
    ]
)
