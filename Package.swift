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
            url: "https://storage.googleapis.com/logrocket-ios/1.31.2/LogRocket.xcframework.zip",
            checksum: "b47cbaf45be34dc6227bd95ec6d4db49b18d2129c750986142b4e39109b126aa"
        ),
    ]
)
