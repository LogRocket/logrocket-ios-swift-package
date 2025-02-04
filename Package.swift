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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.7/LogRocket.xcframework.zip",
            checksum: "1627d3720a9e6d9b4628e6776957881bbd716dec4db6a7400b1f6538b29157bb"
        ),
    ]
)
