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
            url: "https://storage.googleapis.com/logrocket-ios/1.56.0/LogRocket.xcframework.zip",
            checksum: "2894e7570e69ac57613ead473c5b4e049f82fb7d1285f01c63349543148b152d"
        ),
    ]
)
