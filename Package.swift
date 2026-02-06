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
            url: "https://storage.googleapis.com/logrocket-ios/1.61.1/LogRocket.xcframework.zip",
            checksum: "ad656d92e43c3d4ac137a918032a7ffc683525f7274a6335fbfc9c3487948ff2"
        ),
    ]
)
