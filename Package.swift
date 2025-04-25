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
            url: "https://storage.googleapis.com/logrocket-ios/1.50.5/LogRocket.xcframework.zip",
            checksum: "bc0956660ab7224616d43e10d8f385e6d264bf5162d6b99b650dd397f028d45f"
        ),
    ]
)
