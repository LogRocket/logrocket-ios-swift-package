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
            url: "https://storage.googleapis.com/logrocket-ios/1.53.2/LogRocket.xcframework.zip",
            checksum: "f0ba3ad06f8354a9ad697ef0ab235cdaea1a83cbb4ab6dc8ef020ec3cfa8f2e1"
        ),
    ]
)
