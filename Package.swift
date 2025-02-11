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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.8/LogRocket.xcframework.zip",
            checksum: "18fec09b7fa2d27cd3d6529a063930cfa1518475567dc69380949025eb1d0b68"
        ),
    ]
)
