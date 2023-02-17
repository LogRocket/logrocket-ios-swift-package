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
            url: "https://storage.googleapis.com/logrocket-ios/1.11.3/LogRocket.xcframework.zip",
            checksum: "ec933569975b5b610a386fef4b68365227e7cbf6345afbcdc0e7cfb57d83e733"
        ),
    ]
)
