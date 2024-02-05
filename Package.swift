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
            url: "https://storage.googleapis.com/logrocket-ios/1.30.3/LogRocket.xcframework.zip",
            checksum: "7178f87ffde16cf26bce5ce2a1044eba1ee7ce1f39d394648b4c067d7f066553"
        ),
    ]
)
