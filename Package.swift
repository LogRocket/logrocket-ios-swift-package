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
            url: "https://storage.googleapis.com/logrocket-ios/1.56.1/LogRocket.xcframework.zip",
            checksum: "03a0f98f04c5ae23b889182c24aedd78fef80ef104b96b73f98201b2667284e2"
        ),
    ]
)
