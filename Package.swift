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
            url: "https://storage.googleapis.com/logrocket-ios/1.59.5/LogRocket.xcframework.zip",
            checksum: "5277b03fd2a802429c9a8b95356c708cf4376f73c03ddfa52e2a9ce9221ef776"
        ),
    ]
)
