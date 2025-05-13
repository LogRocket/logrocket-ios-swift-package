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
            url: "https://storage.googleapis.com/logrocket-ios/1.51.2/LogRocket.xcframework.zip",
            checksum: "855b2a124ff4199e04a254c0457ccec57e19507bfdbca92d5f769a1527fcb1ba"
        ),
    ]
)
