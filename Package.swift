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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.6/LogRocket.xcframework.zip",
            checksum: "356a3e042f88a44bc6300778052f253763b59744ba87a34f39f71bb9b292be0e"
        ),
    ]
)
