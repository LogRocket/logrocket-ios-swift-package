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
            url: "https://storage.googleapis.com/logrocket-ios/3.3.1/LogRocket.xcframework.zip",
            checksum: "24355f509a530363cea05c0a2dc18b5463b7f86d19d69384a75574c4f3cef442"
        ),
    ]
)
