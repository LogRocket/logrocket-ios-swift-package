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
            url: "https://storage.googleapis.com/logrocket-ios/1.37.0/LogRocket.xcframework.zip",
            checksum: "342bc7acd07de9c0b7f1b0cd6f802e76fd5dfe74562c15ebbf48d49c4cfc0d24"
        ),
    ]
)
