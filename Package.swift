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
            url: "https://storage.googleapis.com/logrocket-ios/1.54.3/LogRocket.xcframework.zip",
            checksum: "d3b6067ce40d79687493c8eeecd7801c3a7267b6554ab1bf456e5c75bf079879"
        ),
    ]
)
