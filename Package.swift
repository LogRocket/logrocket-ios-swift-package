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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.6/LogRocket.xcframework.zip",
            checksum: "a3435f2e6711eeba07b989cfdae9cc0f84b26db812ce79a70b3107ac69a7ffd4"
        ),
    ]
)
