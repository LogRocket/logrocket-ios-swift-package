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
            url: "https://storage.googleapis.com/logrocket-ios/1.31.0/LogRocket.xcframework.zip",
            checksum: "28179f6b1ae6798cdca542fbedc617089b793c957cb11719f08a3e292914c2f4"
        ),
    ]
)
