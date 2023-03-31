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
            url: "https://storage.googleapis.com/logrocket-ios/1.12.6/LogRocket.xcframework.zip",
            checksum: "05966ead7e61982336f7afe663e85e4bb5b2ae50f9459cf7b7a337d3c2999cba"
        ),
    ]
)
