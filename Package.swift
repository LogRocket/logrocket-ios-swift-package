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
            url: "https://storage.googleapis.com/logrocket-ios/1.51.1/LogRocket.xcframework.zip",
            checksum: "8805cd61508fa46e5d04f52f6b07e2aca3be0c32de99dd2fefcaf00c29d0c55a"
        ),
    ]
)
