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
            url: "https://storage.googleapis.com/logrocket-ios/1.42.2/LogRocket.xcframework.zip",
            checksum: "7a6600a0058f78d185ee2a026409c35b1f0ad53d56e9f7d6756fd1d024ddb16d"
        ),
    ]
)
