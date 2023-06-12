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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.7/LogRocket.xcframework.zip",
            checksum: "ccc494a5032be59089fe72ba5077e22a368a275d8814c0422083209a8fcfda8f"
        ),
    ]
)
