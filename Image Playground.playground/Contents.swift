import UIKit

var greeting = "Kombucha! 🍓"

// Define image size and store the values inside of a variable to print
let dimension = CGSize(width: 1024, height: 1024)
let print = UIGraphicsImageRenderer(size: dimension)

let kombucha = UIImage(named: "Kombucha.jpg")
let juice = UIImage(named: "Juice.jpg")

let printImages = print.image { (context) in
    kombucha?.draw(in: CGRect(x: 0, y: 0, width: 1024, height: 1024))
}

printImages
