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
            url: "https://storage.googleapis.com/logrocket-ios/2.3.1/LogRocket.xcframework.zip",
            checksum: "d0c4a08de397a41c0480f5175a9f70336666f2142b7a66458e0baaa42921fcb9"
        ),
    ]
)
