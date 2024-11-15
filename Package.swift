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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.2/LogRocket.xcframework.zip",
            checksum: "3d19b788497fa46d6e78487c51618e4d506a2da72f4554e8dbedaa4a96b7d647"
        ),
    ]
)
