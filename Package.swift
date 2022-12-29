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
            url: "https://storage.googleapis.com/logrocket-ios/1.10.0/LogRocket.xcframework.zip",
            checksum: "2e195055c088985485ec00f0aa327fe43902aee0622c951ff2c51deeab160de6"
        ),
    ]
)
