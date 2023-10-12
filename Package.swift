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
            url: "https://storage.googleapis.com/logrocket-ios/1.24.2/LogRocket.xcframework.zip",
            checksum: "e79cfba4d15a332f0bd7b7e1f430dc5cee4f22557b1f51e5e19481153d831cd9"
        ),
    ]
)
