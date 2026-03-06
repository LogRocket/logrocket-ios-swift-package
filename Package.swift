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
            url: "https://storage.googleapis.com/logrocket-ios/2.0.2/LogRocket.xcframework.zip",
            checksum: "2b8c0985a82d71e376b4fad36a1f89ff6d184132b8dc23d3d604c05c0d8a7ec9"
        ),
    ]
)
