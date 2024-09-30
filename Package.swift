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
            url: "https://storage.googleapis.com/logrocket-ios/1.40.1/LogRocket.xcframework.zip",
            checksum: "354a40dbf872bec81a0724ec120d375cf631cb33b82e97a1fc64cf3e3d0c91bc"
        ),
    ]
)
