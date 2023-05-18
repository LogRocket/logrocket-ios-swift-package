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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.1/LogRocket.xcframework.zip",
            checksum: "c4601d1cd8761e54b377b57ea47319087ea4a8cc46a2485e72f96edd9f24379f"
        ),
    ]
)
