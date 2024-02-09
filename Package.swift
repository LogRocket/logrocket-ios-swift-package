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
            url: "https://storage.googleapis.com/logrocket-ios/1.31.1/LogRocket.xcframework.zip",
            checksum: "00427fbc110c54b408882920d3d748bbde0a33dc2aa5492e6bbe984c90f463c8"
        ),
    ]
)
