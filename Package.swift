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
            url: "https://storage.googleapis.com/logrocket-ios/1.51.0/LogRocket.xcframework.zip",
            checksum: "a67ce3c48a63a9ebdbc58146e97ecce384d16cd3772bf8f42f9a53b8410e2d87"
        ),
    ]
)
