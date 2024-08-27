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
            url: "https://storage.googleapis.com/logrocket-ios/1.36.0/LogRocket.xcframework.zip",
            checksum: "61255b53fc7bea96bddf3adc79973c44031d0574e2381bbda3e7c031d1cc2a9f"
        ),
    ]
)
