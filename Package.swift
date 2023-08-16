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
            url: "https://storage.googleapis.com/logrocket-ios/1.19.1/LogRocket.xcframework.zip",
            checksum: "0ccc4cad7c7b9153cbb1f3ad550fb0c73c694c0e6994339aa14a754c9b26092a"
        ),
    ]
)
