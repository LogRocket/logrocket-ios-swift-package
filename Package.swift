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
            url: "https://storage.googleapis.com/logrocket-ios/1.58.1/LogRocket.xcframework.zip",
            checksum: "deb3ef5536316cb9f5d760814738ff22cb900512845ff93138241a4be0b80e24"
        ),
    ]
)
