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
            url: "https://storage.googleapis.com/logrocket-ios/3.8.0/LogRocket.xcframework.zip",
            checksum: "dbed60e8864b1203637f8da63a7874be900d94928beed2babf79d1f774cd5e2e"
        ),
    ]
)
