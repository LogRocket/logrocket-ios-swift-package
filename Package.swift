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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.4/LogRocket.xcframework.zip",
            checksum: "0911d24024d7a97ab077eae46002a559e098f6b782f9d4114930e477fb655178"
        ),
    ]
)
