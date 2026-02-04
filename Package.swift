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
            url: "https://storage.googleapis.com/logrocket-ios/1.61.0/LogRocket.xcframework.zip",
            checksum: "bccf0c3a83bae8c6bae84bb6a54e757ea34503b8709f099e6650e751550e4128"
        ),
    ]
)
