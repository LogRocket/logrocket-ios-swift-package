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
            url: "https://storage.googleapis.com/logrocket-ios/1.59.4/LogRocket.xcframework.zip",
            checksum: "369599ad918e19755d576db45dfc86f791651c5519ad49a71a958f062c9b990b"
        ),
    ]
)
