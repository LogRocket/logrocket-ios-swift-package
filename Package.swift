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
            url: "https://storage.googleapis.com/logrocket-ios/2.0.0/LogRocket.xcframework.zip",
            checksum: "b543e17620874a7a060203a9a7ac4a595240074da4b91935cf358adedad74a88"
        ),
    ]
)
