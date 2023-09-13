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
            url: "https://storage.googleapis.com/logrocket-ios/1.22.0/LogRocket.xcframework.zip",
            checksum: "5a32542d777d301c4adfa3f3f02ce44889a416a9bc97fc928ce60e5a5fe53375"
        ),
    ]
)
