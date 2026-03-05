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
            url: "https://storage.googleapis.com/logrocket-ios/2.0.1/LogRocket.xcframework.zip",
            checksum: "892b5b7c4e0a1f039befe055ed4fdfd401f1dc570d9684a37c61e3a4cfba9d3d"
        ),
    ]
)
