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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.6/LogRocket.xcframework.zip",
            checksum: "9f7213c22491bc3a7301d02cd89fce35e54939e62fd55dece9256acb25f76331"
        ),
    ]
)
