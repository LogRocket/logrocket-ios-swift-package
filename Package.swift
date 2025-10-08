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
            url: "https://storage.googleapis.com/logrocket-ios/1.57.4/LogRocket.xcframework.zip",
            checksum: "5ca0379ce98557e38ca0912743fc52e81f0e60b31a99a39af900c1da49423f88"
        ),
    ]
)
