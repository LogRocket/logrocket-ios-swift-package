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
            url: "https://storage.googleapis.com/logrocket-ios/3.0.1/LogRocket.xcframework.zip",
            checksum: "64706f0bbca6b6fe69ac9090f3671549312ffed1ff1b6c1fd19f9311540e7681"
        ),
    ]
)
