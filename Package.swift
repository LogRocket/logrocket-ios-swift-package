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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.1/LogRocket.xcframework.zip",
            checksum: "20efccf3acec5a19755a63a1337c335bb471752ba554d28890ed3181d84012e1"
        ),
    ]
)
