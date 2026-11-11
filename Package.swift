// swift-tools-version:5.5
import PackageDescription
let package = Package(
    name: "Indigitall",
    products: [
        .library(
            name: "Indigitall", 
            targets: ["Indigitall"])
    ],
    dependencies: [],
    targets: [        
        .binaryTarget(
            name: "Indigitall",
            path: "Indigitall.xcframework.zip"
        )
    ]
)

