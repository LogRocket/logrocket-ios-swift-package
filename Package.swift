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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.10/LogRocket.xcframework.zip",
            checksum: "2ff96b79767129d3c19afcf62241d6346e2fe697086ccc35dfd9e5f648ce1f07"
        ),
    ]
)
