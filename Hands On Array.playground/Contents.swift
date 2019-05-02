import Foundation


// Array
let songs: [String] = [
    "Sucker Punch",
    "Mine Like Now",
    "Basic",
    "Strangers",
    "Don't Feel Like Crying",
    "Level Up",
    "Sight of You",
]

// Cara pake for loop
for song in songs {
    if songs.firstIndex(of: song)! + 1 == 5 {
        print("🌟 \(songs.firstIndex(of: song)! + 1). \(song)")
    } else {
        print("\(songs.firstIndex(of: song)! + 1). \(song)")
    }
}


// Cara pake forEach
songs.forEach { (song) in
    if songs.firstIndex(of: song)! + 1 == 5 {
        print("🌟 \(songs.firstIndex(of: song)! + 1). \(song)")
    } else {
        print("\(songs.firstIndex(of: song)! + 1). \(song)")
    }
}




// Dictionary
var filmsCategoryLists: [String:[String]] = [:]
filmsCategoryLists["Available"] = ["Spiderman", "The Continuum"]
filmsCategoryLists["Action"] = ["Thor", "The Order"]
filmsCategoryLists["Anime"] = ["Attack on the Titan"]
filmsCategoryLists["Award-winning"] = ["Mr Bean", "King and Queen"]
filmsCategoryLists["Children"] = ["Stitch"]

//print(filmsCategoryLists["Action"])


filmsCategoryLists.forEach { (key, value) in
    print("\(key)")
    value.forEach({ (film) in
        print("- \(film)")
    })
    print("\n")
}

for genre in filmsCategoryLists {
    print(genre.key)
    for movie in genre.value {
        print("- \(movie)")
    }
    print("\n")
}


// Set
//initialization
var blueFollowers: Set<String> = ["🤡", "😎", "🤖", "🐸", "🎃"]
print(blueFollowers)

var greenFollowers: Set<String> = []
greenFollowers.insert("🐔")
greenFollowers.insert("😎")
greenFollowers.insert("🐒")
greenFollowers.insert("🐸")
greenFollowers.insert("😎") //will not overide
print(greenFollowers)

let bothGreenAndBlueFollower = greenFollowers.intersection(blueFollowers)
print(greenFollowers.intersection(bothGreenAndBlueFollower))
