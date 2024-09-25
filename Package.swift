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
            url: "https://storage.googleapis.com/logrocket-ios/1.39.2/LogRocket.xcframework.zip",
            checksum: "8c08a717ceaf27f980ce5fdd9316ac300a3d16986ae89ce0cfa126b31cbf7354"
        ),
    ]
)
