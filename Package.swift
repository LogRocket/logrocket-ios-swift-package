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
            url: "https://storage.googleapis.com/logrocket-ios/3.10.0/LogRocket.xcframework.zip",
            checksum: "936645e0bcabd746a809e16d888715da9971b85dcf1e15f2a4d6158a42d32506"
        ),
    ]
)
