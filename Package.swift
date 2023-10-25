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
            url: "https://storage.googleapis.com/logrocket-ios/1.25.1/LogRocket.xcframework.zip",
            checksum: "34551d0c8279d10e60b361e54f25dd343ce0d0daba704929526e498f662968a2"
        ),
    ]
)
