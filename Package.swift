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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.3/LogRocket.xcframework.zip",
            checksum: "6d934af1a4ff6675f3a6c3acc9a1457742a6ff0376b05a71594032053f26a5d2"
        ),
    ]
)
