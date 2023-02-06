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
            url: "https://storage.googleapis.com/logrocket-ios/1.11.2/LogRocket.xcframework.zip",
            checksum: "2996f839c95bd1d352801692b1be81cc9fc00a99ddfebb90d6a3d987ab924871"
        ),
    ]
)
