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
            url: "https://storage.googleapis.com/logrocket-ios/1.50.3/LogRocket.xcframework.zip",
            checksum: "50d77faec77dffe4922506e43f5283e2703caf400460488efe3cb278238cb2d8"
        ),
    ]
)
