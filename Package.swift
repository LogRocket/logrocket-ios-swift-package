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
            url: "https://storage.googleapis.com/logrocket-ios/3.14.2/LogRocket.xcframework.zip",
            checksum: "333a31a8776432b8b97e0c697bc7f3acc791787f996bc13101dd9eaebb3a8a58"
        ),
    ]
)
