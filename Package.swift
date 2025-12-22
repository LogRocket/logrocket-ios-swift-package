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
            url: "https://storage.googleapis.com/logrocket-ios/1.59.3/LogRocket.xcframework.zip",
            checksum: "39e49e95e97142c952349701df051faf814050c87e5d5abbbddf58c836e1759f"
        ),
    ]
)
