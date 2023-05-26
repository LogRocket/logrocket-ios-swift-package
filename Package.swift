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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.5/LogRocket.xcframework.zip",
            checksum: "d46edebac09c102482d649e9061721d53f7ca4cd91c35b6bfbfbb12c43300771"
        ),
    ]
)
