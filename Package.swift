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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.10/LogRocket.xcframework.zip",
            checksum: "8031e8a18ef17686c06fb41c626b83bc377cd630ad80c051848346b6d4c73a75"
        ),
    ]
)
