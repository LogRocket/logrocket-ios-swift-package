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
            url: "https://storage.googleapis.com/logrocket-ios/1.42.0/LogRocket.xcframework.zip",
            checksum: "1bc32cb1e9ae70f50d3d0ed8e6ac2a0628b0d02d244927c307926544c9b9d7e2"
        ),
    ]
)
