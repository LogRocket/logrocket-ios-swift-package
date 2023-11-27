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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.5/LogRocket.xcframework.zip",
            checksum: "5ec2361da9faa6ea717b21f76a72ea792aa464ada2783f6c1b87457fe55211d4"
        ),
    ]
)
