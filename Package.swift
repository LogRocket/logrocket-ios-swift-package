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
            url: "https://storage.googleapis.com/logrocket-ios/1.12.3/LogRocket.xcframework.zip",
            checksum: "0653da332339f27996bd3732150051e531b58a1bb52462cc9358dbc5f6230d0a"
        ),
    ]
)
