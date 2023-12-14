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
            url: "https://storage.googleapis.com/logrocket-ios/1.27.0/LogRocket.xcframework.zip",
            checksum: "e31f9d8f1590f024a58db733b0d211489a75f705eb7c38a85540ef90d342fdd5"
        ),
    ]
)
