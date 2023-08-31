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
            url: "https://storage.googleapis.com/logrocket-ios/1.20.0/LogRocket.xcframework.zip",
            checksum: "844d6deaa588270eb77d2e9dc21d8a8f8859b1a54c1c6cf8412be9442972eb34"
        ),
    ]
)
