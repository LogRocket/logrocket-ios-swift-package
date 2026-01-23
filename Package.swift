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
            url: "https://storage.googleapis.com/logrocket-ios/1.60.0/LogRocket.xcframework.zip",
            checksum: "92dc9d04833838f4f8322ee888fc5a8cda56242bb0f8c81220c233273d6feeb6"
        ),
    ]
)
