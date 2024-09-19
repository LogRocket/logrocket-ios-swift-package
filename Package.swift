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
            url: "https://storage.googleapis.com/logrocket-ios/1.39.1/LogRocket.xcframework.zip",
            checksum: "8d51d63c5fa70f6540b6bcadb68b0cdd6175be289467924bb1e7fb961d4f443f"
        ),
    ]
)
