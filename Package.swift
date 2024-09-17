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
            url: "https://storage.googleapis.com/logrocket-ios/1.39.0/LogRocket.xcframework.zip",
            checksum: "09937e01780cb050b391d1bad2b2a30be321977d9449f090511ee92216665c08"
        ),
    ]
)
