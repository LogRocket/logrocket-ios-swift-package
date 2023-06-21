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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.9/LogRocket.xcframework.zip",
            checksum: "75c23c3cd3c4b2226961563c6f2f420780f6b105c1f9305bffade3bf2c2988ea"
        ),
    ]
)
