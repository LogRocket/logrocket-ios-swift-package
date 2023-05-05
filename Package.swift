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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.0/LogRocket.xcframework.zip",
            checksum: "cd3ee30dca19d78041b2c3cd67eb47e4a229ae45a5f7ec19b332041323219b7a"
        ),
    ]
)
