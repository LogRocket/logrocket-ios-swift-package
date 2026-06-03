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
            url: "https://storage.googleapis.com/logrocket-ios/3.1.1/LogRocket.xcframework.zip",
            checksum: "69d7ac1741af1fedf19311788f3fe5f953fbee2c4b081a892f3c68d2ba4650bc"
        ),
    ]
)
