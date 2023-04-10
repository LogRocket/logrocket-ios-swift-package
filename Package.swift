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
            url: "https://storage.googleapis.com/logrocket-ios/1.13.0/LogRocket.xcframework.zip",
            checksum: "d1a1a816adb30b2fc409d8ff5c4619d7cfcfeecd67536652f2f98f06fc891028"
        ),
    ]
)
