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
            url: "https://storage.googleapis.com/logrocket-ios/1.52.3/LogRocket.xcframework.zip",
            checksum: "5794dbff71484f7e4448180ed92d44c9f5e6ba9550a3416bd900bf6c1d911027"
        ),
    ]
)
