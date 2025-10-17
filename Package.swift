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
            url: "https://storage.googleapis.com/logrocket-ios/1.57.5/LogRocket.xcframework.zip",
            checksum: "fdd567d8728088f7ad553d808d84f60eb4c70b37a9d4c6762e0befa4ff9d2ab9"
        ),
    ]
)
