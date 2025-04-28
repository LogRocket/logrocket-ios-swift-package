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
            url: "https://storage.googleapis.com/logrocket-ios/1.50.6/LogRocket.xcframework.zip",
            checksum: "e946ed93c79f2c67392b4624f7a67b82358971cdd2b2834b8103494886780616"
        ),
    ]
)
