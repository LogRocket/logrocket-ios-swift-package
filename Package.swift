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
            url: "https://storage.googleapis.com/logrocket-ios/1.29.0/LogRocket.xcframework.zip",
            checksum: "2483ae3f3c839d4d0c75c0959b1d62a87967311cf2ad108f89099a00d0eebe0b"
        ),
    ]
)
