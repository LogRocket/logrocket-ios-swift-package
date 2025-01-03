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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.2/LogRocket.xcframework.zip",
            checksum: "861936d9783a34f312276a488a037740c587026c5338edd833e721f5103b4833"
        ),
    ]
)
