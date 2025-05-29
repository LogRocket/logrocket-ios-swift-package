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
            url: "https://storage.googleapis.com/logrocket-ios/1.52.1/LogRocket.xcframework.zip",
            checksum: "455386c06420e2be6354dccc696848566000be5091cc7fc781c5faa108fd4fab"
        ),
    ]
)
