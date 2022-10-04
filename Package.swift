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
            checksum: "8bb7bcfac10929d1d9d5fd3ec1dbe8bfec4499d9afc3f9bb6f30c3d34162d4d6"
        ),
    ]
)
