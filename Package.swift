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
            url: "https://storage.googleapis.com/logrocket-ios/1.43.0/LogRocket.xcframework.zip",
            checksum: "ce2979d64a13e1993b95012465c63b0bbfaf5ce5515f65f09fca5a06b2ec36a2"
        ),
    ]
)
