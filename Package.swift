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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.7/LogRocket.xcframework.zip",
            checksum: "c57c79a65c64d3505cd21a66c540ffa38be1f4acf9f2b8f40db725e942c6f938"
        ),
    ]
)
