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
            url: "https://storage.googleapis.com/logrocket-ios/3.0.0/LogRocket.xcframework.zip",
            checksum: "cf96074b85fc0cb27209c69b0379033410e6ef7a93003f46f673fa6e390721e3"
        ),
    ]
)
