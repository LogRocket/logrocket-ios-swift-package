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
            url: "https://storage.googleapis.com/logrocket-ios/1.48.1/LogRocket.xcframework.zip",
            checksum: "f14bbb8e531ffb6d56d0804bc3a58e918af400544a28fb4276bd1aa56e1bba55"
        ),
    ]
)
