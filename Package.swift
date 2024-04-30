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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.4/LogRocket.xcframework.zip",
            checksum: "476e1224cf1c420f3a3d2618525db584391ea2c1989e1bfdf5e4dd05a8f4f513"
        ),
    ]
)
