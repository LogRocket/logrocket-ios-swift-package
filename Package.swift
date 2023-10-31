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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.1/LogRocket.xcframework.zip",
            checksum: "8655bef99b38c2d947f26b3c7a2233626157096332e9ba928a4a062738187f9c"
        ),
    ]
)
