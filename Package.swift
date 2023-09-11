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
            url: "https://storage.googleapis.com/logrocket-ios/1.21.1/LogRocket.xcframework.zip",
            checksum: "8e2b58801758425baf6a5f0f76c92ce0657ca838e68739aa821196c392fb743d"
        ),
    ]
)
