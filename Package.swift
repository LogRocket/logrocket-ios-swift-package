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
            url: "https://storage.googleapis.com/logrocket-ios/1.6.2/LogRocket.xcframework.zip",
            checksum: "54b697fde3ad4c6beb83ae135c146dc609fb36bb5c3476255ed0266d0574722e"
        ),
    ]
)
