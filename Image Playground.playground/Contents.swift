import UIKit

var greeting = "Kombucha! 🍓"

// Define image size and store the values inside of a variable to print
let dimension = CGSize(width: 1024, height: 1024)
let renderer = UIGraphicsImageRenderer(size: dimension)

let kombucha = UIImage(named: "Kombucha.jpeg")
let juice = UIImage(named: "Juice.jpeg")

let image = renderer.image { (context) in
    kombucha?.draw(in: CGRect(x: 0, y: 0, width: 1024, height: 1024))
    juice?.draw(in: CGRect(x: 320, y: 0, width: 1024, height: 1024))
}

image

