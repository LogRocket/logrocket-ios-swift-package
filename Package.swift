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
            url: "https://storage.googleapis.com/logrocket-ios/1.54.2/LogRocket.xcframework.zip",
            checksum: "cabd2400c9da4aa29b4fbbe9f711551963f184f8aaaf0fbbecf2ebff3bb7fb3b"
        ),
    ]
)
