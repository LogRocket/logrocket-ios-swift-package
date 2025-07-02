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
            url: "https://storage.googleapis.com/logrocket-ios/1.54.0/LogRocket.xcframework.zip",
            checksum: "ae938bce88b4708fc84519dfa01e369e6fb12b60ec5988a77f7b17de9ec896b3"
        ),
    ]
)
