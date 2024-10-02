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
            url: "https://storage.googleapis.com/logrocket-ios/1.41.1/LogRocket.xcframework.zip",
            checksum: "5b00bc2723cfe16d7f2c78c438d59ccc13166fbae1f7e1b16baa3d5a49dad64c"
        ),
    ]
)
