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
            url: "https://storage.googleapis.com/logrocket-ios/1.27.4/LogRocket.xcframework.zip",
            checksum: "9f5ba7ae87e42bcb64a02b3547b414b7514de74c7c4ba98bcc7cea145ec84cc9"
        ),
    ]
)
