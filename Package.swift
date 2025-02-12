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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.9/LogRocket.xcframework.zip",
            checksum: "f84425f8ddb028b310356d770d9a66890e8aefd03b0f44951db639b18646804f"
        ),
    ]
)
