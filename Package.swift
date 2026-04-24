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
            url: "https://storage.googleapis.com/logrocket-ios/2.3.0/LogRocket.xcframework.zip",
            checksum: "a4beaacb9d34f9704bb23e5af921da8518fbfdc538b48cab83d85c3aa7d6c62a"
        ),
    ]
)
