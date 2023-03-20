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
            url: "https://storage.googleapis.com/logrocket-ios/1.12.2/LogRocket.xcframework.zip",
            checksum: "aabebd8c51ee86051c27a2702eb2401a3d0c1c7adf0c067f2d1488bfc481c437"
        ),
    ]
)
