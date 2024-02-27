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
            url: "https://storage.googleapis.com/logrocket-ios/1.32.0/LogRocket.xcframework.zip",
            checksum: "af3d324627501c1ff9063bc1b780bda8a94a3a34b03f3d14f9c1df70dd721fdd"
        ),
    ]
)
