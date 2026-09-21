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
            url: "https://storage.googleapis.com/logrocket-ios/3.12.0/LogRocket.xcframework.zip",
            checksum: "fb18ad856000998364e0d4029af685ec115006562fbd511b39533e9ff9392edf"
        ),
    ]
)
