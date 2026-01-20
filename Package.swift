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
            url: "https://storage.googleapis.com/logrocket-ios/1.59.6/LogRocket.xcframework.zip",
            checksum: "38d8c3cf01e48b12722f9bc8f057f7616101ed2d990e54d140e39feaa2d921b8"
        ),
    ]
)
