// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SparrowBlog",
    products: [
        .executable(name: "SparrowBlog", targets: ["SparrowBlog"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "SparrowBlog",
            dependencies: ["Publish"]
        )
    ]
)