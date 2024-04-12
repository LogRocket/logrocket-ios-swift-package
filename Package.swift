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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.2/LogRocket.xcframework.zip",
            checksum: "e94e228128389dc0613600c548055713972b8bb69065925512bb101c4d6bbc0d"
        ),
    ]
)
