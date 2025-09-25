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
            url: "https://storage.googleapis.com/logrocket-ios/1.57.2/LogRocket.xcframework.zip",
            checksum: "8986992e99eddaa3967dab8f4c808d5b2305a73d6b0de69f5695b9784d6ba77c"
        ),
    ]
)
