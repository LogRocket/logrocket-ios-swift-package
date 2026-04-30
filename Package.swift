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
            url: "https://storage.googleapis.com/logrocket-ios/2.3.3/LogRocket.xcframework.zip",
            checksum: "7caa00ff50b74974137362b6f666cfb7c0c344c9e3ef3406bb27bd3cb1848381"
        ),
    ]
)
