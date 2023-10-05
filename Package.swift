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
            url: "https://storage.googleapis.com/logrocket-ios/1.24.1/LogRocket.xcframework.zip",
            checksum: "2b9e547ab92772845f42417b1a2dc505ec7bde7ee9a942561a89b0d790946d3a"
        ),
    ]
)
