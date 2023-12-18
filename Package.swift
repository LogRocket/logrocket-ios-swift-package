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
            url: "https://storage.googleapis.com/logrocket-ios/1.27.1/LogRocket.xcframework.zip",
            checksum: "348d562911ef05586a9cb669591ce43192e00a350d36e211c7128af6ed027837"
        ),
    ]
)
