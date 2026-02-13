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
            url: "https://storage.googleapis.com/logrocket-ios/1.62.0/LogRocket.xcframework.zip",
            checksum: "0fb9e1f543971b215898e43e59863a90941d1bb1e3b4ae5398dd43e9a4bf261c"
        ),
    ]
)
