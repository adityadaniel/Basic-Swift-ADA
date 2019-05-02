import Foundation

enum ArahMataAngin {
    case utara
    case selatan
    case timur
    case barat
}

var arahMataAnginUtara = ArahMataAngin.utara

if arahMataAnginUtara == .utara {
    print("Maju ke depan")
} else {
    print("Jalan di tempat")
}

enum WasteType: CaseIterable {
    case foodWaste
    case plastic
    case paper
    case metal
    case glass
    case ruber
}

var waste: WasteType = .glass

switch waste {
case .foodWaste:
    print("Put on Red bin")
case .plastic:
    print("Put on Blue bin")
case .paper:
    print("Put on White bin")
case .metal:
    print("Put on Grey bin")
case .glass:
    print("Put on Cyan bin")
case .ruber:
    print("Put on Black bin")
}

WasteType.allCases.forEach { (waste) in
    print(waste)
}
