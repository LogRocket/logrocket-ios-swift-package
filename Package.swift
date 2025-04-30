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
            url: "https://storage.googleapis.com/logrocket-ios/1.50.7/LogRocket.xcframework.zip",
            checksum: "65cf1a532eccb419152e6a516a822bcef6c981925bb2859d684120d868cd0c58"
        ),
    ]
)
