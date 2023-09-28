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
            url: "https://storage.googleapis.com/logrocket-ios/1.23.0/LogRocket.xcframework.zip",
            checksum: "178cebbe445b3e0811d881b00eb0340f07aee5b7c175314f77c73a9042b972cd"
        ),
    ]
)
