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
            url: "https://storage.googleapis.com/logrocket-ios/1.56.2/LogRocket.xcframework.zip",
            checksum: "3bbe7711b94af37f34d1d77ac6eedbc11f8a62fd405190585ebfc005f6bdb5e9"
        ),
    ]
)
