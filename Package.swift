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
            url: "https://storage.googleapis.com/logrocket-ios/1.48.3/LogRocket.xcframework.zip",
            checksum: "ebbca5bc65283131b55ceccc0e604a0696fdc97fcd9a26b51ff4f45a11f3eea9"
        ),
    ]
)
