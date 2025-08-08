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
            url: "https://storage.googleapis.com/logrocket-ios/1.55.1/LogRocket.xcframework.zip",
            checksum: "3c82a7ea9a07923d953fc6e45f8dd159ff2828a921593dfb9734182436b9c5a5"
        ),
    ]
)
