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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.6/LogRocket.xcframework.zip",
            checksum: "0c9da2eebd82eb885211dcaec3eadd5ced93b9d65483efb0e732d1999827cdd9"
        ),
    ]
)
