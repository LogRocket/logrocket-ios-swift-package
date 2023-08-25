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
            url: "https://storage.googleapis.com/logrocket-ios/1.19.3/LogRocket.xcframework.zip",
            checksum: "0def818e0993e8b13b8a7d7978a8baa580241fab1fe800bed2ebcf97b33cc3a1"
        ),
    ]
)
