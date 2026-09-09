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
            url: "https://storage.googleapis.com/logrocket-ios/3.10.3/LogRocket.xcframework.zip",
            checksum: "eded3221753ae2f684b99be65b69574a8a3e727e07a093a9839271b502ab5c15"
        ),
    ]
)
