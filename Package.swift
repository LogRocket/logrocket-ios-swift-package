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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.4/LogRocket.xcframework.zip",
            checksum: "a9ef64fc37b482d6ddc020d01d0975c688a2627a82b643fbcf688b9f54c614d0"
        ),
    ]
)
