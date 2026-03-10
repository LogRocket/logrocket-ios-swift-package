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
            url: "https://storage.googleapis.com/logrocket-ios/2.1.0/LogRocket.xcframework.zip",
            checksum: "99ca37bb4bfc8922f355a265572cdbed198c1780304e31593d8cca6020fdf883"
        ),
    ]
)
