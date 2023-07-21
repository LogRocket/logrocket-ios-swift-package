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
            url: "https://storage.googleapis.com/logrocket-ios/1.18.0/LogRocket.xcframework.zip",
            checksum: "a968ce080a9e98635a9bd8b39f9e96d45f015c5bce3b411bbc1be406a2b7c4fb"
        ),
    ]
)
