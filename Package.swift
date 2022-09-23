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
            url: "https://storage.googleapis.com/logrocket-ios/1.6.1/LogRocket.xcframework.zip",
            checksum: "62d75f8755aa1893394dc367ddb3abcafeed00dbc3050ad3f03d3b255d118e8b"
        ),
    ]
)
