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
            url: "https://storage.googleapis.com/logrocket-ios/1.57.0/LogRocket.xcframework.zip",
            checksum: "721a295b6564210a03c9b154aa58af0768dc08dc794227742a2a3e3dbb2a5c96"
        ),
    ]
)
