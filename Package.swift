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
            url: "https://storage.googleapis.com/logrocket-ios/1.27.3/LogRocket.xcframework.zip",
            checksum: "5efa0e90718200c528f4498463538c52df3e5db67e36765eee8c2959320795f0"
        ),
    ]
)
