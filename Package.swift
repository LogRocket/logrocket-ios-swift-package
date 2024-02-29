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
            url: "https://storage.googleapis.com/logrocket-ios/1.32.1/LogRocket.xcframework.zip",
            checksum: "6045fe7a1dcfcb34ccac8c4fe38c64b16b6c1bdacb454bfe4996102c32cba3dc"
        ),
    ]
)
