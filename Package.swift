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
            url: "https://storage.googleapis.com/logrocket-ios/1.12.0/LogRocket.xcframework.zip",
            checksum: "931f724f32a7d98d7381ccf750c95fdfbfd20d209a33f473ed70cc18c684384f"
        ),
    ]
)
