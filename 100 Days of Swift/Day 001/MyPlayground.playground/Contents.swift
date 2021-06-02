
// Day 1: Variables
import UIKit

//You make variables using var and constants using let. It’s preferable to use constants as often as possible.

//This is called type inference
var greeting = "Hello, playground"
var age = 34
var p = 8_000_000
var doub = 3.123
let b = true
//Strings start and end with double quotes, but if you want them to run across multiple lines you should use three sets of double quotes.
var str = """
    esse texto
    é de 'multiplas'
    linhas
    """
str = """
    esse texto \
    é de multiplas \
    linhas
    """
// This is called String interpolation
str = "your age is \(age)"
var result = "show your age: \(str)"

// Ths is called type annotations
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
