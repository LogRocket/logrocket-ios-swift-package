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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.0/LogRocket.xcframework.zip",
            checksum: "27a073e24b2052b2635b3b24c5cd3ce8f0a7fdb1ca8705bc7e93be412e781204"
        ),
    ]
)
