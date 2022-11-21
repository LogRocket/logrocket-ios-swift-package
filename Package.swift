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
            url: "https://storage.googleapis.com/logrocket-ios/1.8.1/LogRocket.xcframework.zip",
            checksum: "5838ae9457a17b5b3c8f43271b113959569dab2e4b6952c75e0820f66a70c9c6"
        ),
    ]
)
