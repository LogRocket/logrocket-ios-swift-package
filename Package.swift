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
            url: "https://storage.googleapis.com/logrocket-ios/1.24.0/LogRocket.xcframework.zip",
            checksum: "1a29519924acea0dda1c95d39d994e4631be4ddf7490ece6b85226c57db90155"
        ),
    ]
)
