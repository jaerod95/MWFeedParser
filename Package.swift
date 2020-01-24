// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "MWFeedParser",
    products: [
        .library(name: "MWFeedParser", targets: ["MWFeedParser"])
    ],
    targets: [
        .target(
            name: "MWFeedParser",
            path: "MWFeedParser"
        )
    ]
)
