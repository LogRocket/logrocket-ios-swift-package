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
            url: "https://storage.googleapis.com/logrocket-ios/1.11.0/LogRocket.xcframework.zip",
            checksum: "870e4288be889eb0cc87b05882fe88d83109521e397074f5a16261cef1354129"
        ),
    ]
)
