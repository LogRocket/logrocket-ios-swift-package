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
            url: "https://storage.googleapis.com/logrocket-ios/1.45.0/LogRocket.xcframework.zip",
            checksum: "b5e9716a796485c88e40b4c5ffdcf083c9c073c81df0744a94d385888c4c5c8c"
        ),
    ]
)
