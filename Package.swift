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
            url: "https://storage.googleapis.com/logrocket-ios/1.50.0/LogRocket.xcframework.zip",
            checksum: "4f24faaf58ecd85b97611e7c190a4397c53b2cc9bc2483f78343d0e8aa48ce14"
        ),
    ]
)
