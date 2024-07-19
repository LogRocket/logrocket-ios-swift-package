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
            url: "https://storage.googleapis.com/logrocket-ios/1.34.0/LogRocket.xcframework.zip",
            checksum: "ebc8a9fe50d54b13065881991905270ba703e8b4f0e2a8c37cf0cb6a10cbefbe"
        ),
    ]
)
