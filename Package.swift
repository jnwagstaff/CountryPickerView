// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CountryPickerView",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CountryPickerView", targets: ["CountryPickerView"])
    ],
    targets: [
        .target(
            name: "CountryPickerView",
            path: "CountryPickerView",
            resources: [
                .process("CountryPickerView.xib"),
                .process("Assets/CountryPickerView.bundle")
            ]
        )
    ]
)
