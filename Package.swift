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
            url: "https://storage.googleapis.com/logrocket-ios/3.14.0/LogRocket.xcframework.zip",
            checksum: "7909fe03de8e49987a7b05ddde765f30725ebef66a0394df7dc7439470fcdfca"
        ),
    ]
)
