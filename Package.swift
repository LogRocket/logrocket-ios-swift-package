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
            url: "https://storage.googleapis.com/logrocket-ios/1.40.0/LogRocket.xcframework.zip",
            checksum: "0e42614e72e23af50ba9150423495e58ea2d561f794acc8a38bc93be4f736ceb"
        ),
    ]
)
