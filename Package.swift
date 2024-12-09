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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.7/LogRocket.xcframework.zip",
            checksum: "c5768c841ce209a8949bd40c5f038670a93f627c37f884f282ac69b54a87c29f"
        ),
    ]
)
