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
            url: "https://storage.googleapis.com/logrocket-ios/1.17.2/LogRocket.xcframework.zip",
            checksum: "c58d83faf5082995638b0cc09fc7286db3c5dab251c98ee3c84d9f4fd10baf29"
        ),
    ]
)
