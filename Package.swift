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
            url: "https://storage.googleapis.com/logrocket-ios/1.30.2/LogRocket.xcframework.zip",
            checksum: "bc6024cf42d44681a751bcc6e2fffacba88578e8237aeecc1b41fc9e01d2f070"
        ),
    ]
)
