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
            url: "https://storage.googleapis.com/logrocket-ios/1.48.0/LogRocket.xcframework.zip",
            checksum: "195601437a530169c7a0c621cb5f9b9a27d2a9655ca4a4b646c06f98628b2b94"
        ),
    ]
)
