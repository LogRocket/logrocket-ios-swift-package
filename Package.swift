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
            url: "https://storage.googleapis.com/logrocket-ios/1.24.3/LogRocket.xcframework.zip",
            checksum: "a9b9093682c56cb8386224e0cbe2fbb80c285475930eb73ca2d53644b2c84afd"
        ),
    ]
)
