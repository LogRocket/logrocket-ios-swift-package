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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.9/LogRocket.xcframework.zip",
            checksum: "5c593bf6c5fac04a53bcaef6f125e21935cf1bb9593bb51d0b198cd694c43fca"
        ),
    ]
)
