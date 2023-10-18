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
            url: "https://storage.googleapis.com/logrocket-ios/1.25.0/LogRocket.xcframework.zip",
            checksum: "81c3a9e29107a4551ba327833e948903146d4901b7c987ba9cb138e300c3678d"
        ),
    ]
)
