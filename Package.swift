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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.5/LogRocket.xcframework.zip",
            checksum: "b6222b3bab5795f7e67687769df161682876d57cbd0edd737d4797f5b063ef2f"
        ),
    ]
)
