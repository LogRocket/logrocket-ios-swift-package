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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.5/LogRocket.xcframework.zip",
            checksum: "5ef85ffa9519d94afb281d2b3abd0c5d79c206efb06342068e5923a17c6ee68a"
        ),
    ]
)
