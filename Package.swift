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
            url: "https://storage.googleapis.com/logrocket-ios/1.11.1/LogRocket.xcframework.zip",
            checksum: "51f1ab4438bbd7aa85614726fcab6eb98d1d4cd571e1a1a424fbc5f127cdbfe0"
        ),
    ]
)
