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
            url: "https://storage.googleapis.com/logrocket-ios/1.11.5/LogRocket.xcframework.zip",
            checksum: "19bfd94f03d172cf74b4f0dedc3e3bad3cce7b9394557d963e15c5776fbd60fd"
        ),
    ]
)
