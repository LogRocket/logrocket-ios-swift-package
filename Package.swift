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
            url: "https://storage.googleapis.com/logrocket-ios/1.37.1/LogRocket.xcframework.zip",
            checksum: "632f0f54e940be44a0773f14ed9205094be04b073b7896b4bca0d7cf37830e32"
        ),
    ]
)
