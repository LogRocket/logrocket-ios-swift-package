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
            url: "https://storage.googleapis.com/logrocket-ios/3.2.1/LogRocket.xcframework.zip",
            checksum: "222fc091f871c3ba3e065724ed4ed5f69590e640f5157b6f4ca42fcc23aaa533"
        ),
    ]
)
