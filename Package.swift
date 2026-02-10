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
            url: "https://storage.googleapis.com/logrocket-ios/1.61.2/LogRocket.xcframework.zip",
            checksum: "b2d994fdb07f85239c08588eca9cfee7a743ff9ff6c9e5aacc44ead5630db2ee"
        ),
    ]
)
