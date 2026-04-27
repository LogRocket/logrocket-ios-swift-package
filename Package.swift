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
            url: "https://storage.googleapis.com/logrocket-ios/2.3.2/LogRocket.xcframework.zip",
            checksum: "6403c6921dfbef4f30e55b09ff7a526665256c4fbaa4938c91df6c5d84cc74a3"
        ),
    ]
)
