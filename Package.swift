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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.2/LogRocket.xcframework.zip",
            checksum: "239896cf4c0b448b590ffb735896ce62d22934f24416ea89814c565bcb58b7dc"
        ),
    ]
)
