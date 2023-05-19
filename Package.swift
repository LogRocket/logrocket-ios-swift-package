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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.3/LogRocket.xcframework.zip",
            checksum: "4dead910c487563fe87eb329be6d7bf848abc8d8a8f40d1c30a1545ecc7cc279"
        ),
    ]
)
