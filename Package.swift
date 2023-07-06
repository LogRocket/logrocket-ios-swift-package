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
            url: "https://storage.googleapis.com/logrocket-ios/1.17.0/LogRocket.xcframework.zip",
            checksum: "b9b2756bcaf599b2d4f475c57a81c82331d2440f05ae9e99a7eac8de1159ad1c"
        ),
    ]
)
