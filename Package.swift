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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.4/LogRocket.xcframework.zip",
            checksum: "caab98ee50198a8b4dd10f1435b7b34831802ec959c4f17b52b5514c7ff5b44e"
        ),
    ]
)
