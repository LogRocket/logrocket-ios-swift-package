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
            url: "https://storage.googleapis.com/logrocket-ios/3.10.2/LogRocket.xcframework.zip",
            checksum: "27232d10a115d7603ca95a4fef3e444b7763ab0e6ba7402e467cccd57d3132dd"
        ),
    ]
)
