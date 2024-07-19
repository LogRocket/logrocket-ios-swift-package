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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.10/LogRocket.xcframework.zip",
            checksum: "60bbe520fc45cf2e4ac423a775faf7e5842b010cf56ac94e7e2df5937b7938a9"
        ),
    ]
)
