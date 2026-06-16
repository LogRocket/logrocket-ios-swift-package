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
            url: "https://storage.googleapis.com/logrocket-ios/3.3.0/LogRocket.xcframework.zip",
            checksum: "97a5d9eb4a40dd9b708b138bb1f5c212b06b2441d61ea95885ac88b9a04eb921"
        ),
    ]
)
