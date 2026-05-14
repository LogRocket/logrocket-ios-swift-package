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
            url: "https://storage.googleapis.com/logrocket-ios/2.5.0/LogRocket.xcframework.zip",
            checksum: "04f6591d05882fcb27b3da4d52cf486b6530fcdf15866b37ae69b1932c48c67f"
        ),
    ]
)
