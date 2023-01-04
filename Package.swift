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
            url: "https://storage.googleapis.com/logrocket-ios/1.10.1/LogRocket.xcframework.zip",
            checksum: "6041d868a624451d519b2e2b91633ce25999d5d111e6c710533b620e0a832ac7"
        ),
    ]
)
