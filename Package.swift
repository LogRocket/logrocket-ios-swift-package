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
            url: "https://storage.googleapis.com/logrocket-ios/3.1.0/LogRocket.xcframework.zip",
            checksum: "1be0b80b3dafae6e8e5658c4caab89448fd935690d017e8313146518ba539ea1"
        ),
    ]
)
