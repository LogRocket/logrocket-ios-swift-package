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
            url: "https://storage.googleapis.com/logrocket-ios/1.27.2/LogRocket.xcframework.zip",
            checksum: "abf141fe4f0aee855651c354d3e233829377afe934257ad67ad4f42a5a10fd19"
        ),
    ]
)
