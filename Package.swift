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
            url: "https://storage.googleapis.com/logrocket-ios/1.59.2/LogRocket.xcframework.zip",
            checksum: "e4c480794ba67edacfc37dad84ee41251330c85e55e31e2418e88f28fa56b5af"
        ),
    ]
)
