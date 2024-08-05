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
            url: "https://storage.googleapis.com/logrocket-ios/1.35.0/LogRocket.xcframework.zip",
            checksum: "017e5b2c29d795851d02856763aa0cfc19d75a196c91e6eb8a7409c98a868d14"
        ),
    ]
)
