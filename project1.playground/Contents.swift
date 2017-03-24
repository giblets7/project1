var task1 = "done"
var tast2 = 1
var task3 = 1.0
var task4: Float = 2.0
var task5 = true


func Volume(area: Double) -> Double {
let calculate = area * 3.0
return calculate
}

Volume(area: 20.0)

func squareFeet(length: Int, width: Int) -> Int {
    let sqft = (length * width) * 2
    return sqft
}

squareFeet(length: 12, width: 23)

var pokemon = ["pikachu", "jigglypuff", "squirtle", "zapdos"]

for characters in pokemon {
    print("\(characters), I Choose You!")
}

var nameOfCars = [String: String]()
nameOfCars["ford"] = "Focus"
nameOfCars["alfa"] = "romeo"
nameOfCars["BMW"] = "3 series"
nameOfCars["honda"] = "civic"


var downloadFinished = false
if downloadFinished == true {
    print("complete")
} else {
    print("downloading")

}

class Shoe {
    var hasLaces: Bool?
    var colour: String?
    var size: Int?
    
    init() {
        
    }
}

class Trainer: Shoe {
    override init() {
        super.init()
        hasLaces = true
        colour = "blue"
        size = 11
}
}

    class Velcrow: Shoe {
        override init() {
            super.init()
            hasLaces = false
            colour = "black"
            size = 9
        }
}


class Leather: Shoe {
    override init() {
        super.init()
        hasLaces = false
        colour = "brown"
        size = 4
    }
}

















