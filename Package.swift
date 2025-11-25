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
            url: "https://storage.googleapis.com/logrocket-ios/1.59.0/LogRocket.xcframework.zip",
            checksum: "d1872add4aecd7283bd34b646b7ed2575a29b0aa047dabeea65d642e69b7ae31"
        ),
    ]
)
