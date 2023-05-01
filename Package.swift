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
            url: "https://storage.googleapis.com/logrocket-ios/1.15.0/LogRocket.xcframework.zip",
            checksum: "9c43d183a66fa55a98bbccd691f4839e23c0c47fe66ecc3f57bc12d0e95422d8"
        ),
    ]
)
