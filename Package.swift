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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.0/LogRocket.xcframework.zip",
            checksum: "2b77bcc61153f04c8c9e68da62d47aade1f0e63c5a7e882d73446237248f7a1d"
        ),
    ]
)
