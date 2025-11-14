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
            url: "https://storage.googleapis.com/logrocket-ios/1.58.0/LogRocket.xcframework.zip",
            checksum: "29a7640754829ce7be28418181eef5f028496946fd7f7aecaebf3b369f0018c6"
        ),
    ]
)
