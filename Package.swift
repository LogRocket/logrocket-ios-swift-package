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
            url: "https://storage.googleapis.com/logrocket-ios/1.38.0/LogRocket.xcframework.zip",
            checksum: "199efe19b1feca88186b37dad37797805c5182748c426b844ef3e7e25e01c0a5"
        ),
    ]
)
